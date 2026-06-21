package re.triki.host;

import android.Manifest;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelUuid;
import android.util.Log;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import io.flutter.embedding.android.FlutterActivity;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.StandardMessageCodec;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

public final class HostActivity extends FlutterActivity {
    private static final String TAG = "TrikiHost";
    private static final byte[] BLE_READY_STATUS = new byte[] {0x08, 0x05};
    private TrikiToolkit toolkit;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        toolkit = new TrikiToolkit(this);
        toolkit.attach();
    }

    @Override
    public void configureFlutterEngine(FlutterEngine flutterEngine) {
        super.configureFlutterEngine(flutterEngine);

        BinaryMessenger messenger = flutterEngine.getDartExecutor().getBinaryMessenger();
        registerOriginalPlugin(flutterEngine, "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin");
        registerOriginalPlugin(flutterEngine, "com.signify.hue.flutterreactiveble.ReactiveBlePlugin");
        installNativeGameHostApi(messenger);
        installWakelockApi(messenger);

        Log.i(TAG, "configureFlutterEngine: installed Triki host channel shims with real BLE plugin");
    }

    private void reportNativeGameUpdate(Object decodedMessage) {
        TrikiToolkit currentToolkit = toolkit;
        if (currentToolkit != null) {
            currentToolkit.reportNativeGameUpdate(decodedMessage);
        }
    }

    private void registerOriginalPlugin(FlutterEngine flutterEngine, String className) {
        try {
            Object plugin = Class.forName(className).getDeclaredConstructor().newInstance();
            Object pluginRegistry = flutterEngine.getClass().getMethod("getPlugins").invoke(flutterEngine);
            for (Method method : pluginRegistry.getClass().getMethods()) {
                if ("add".equals(method.getName()) && method.getParameterTypes().length == 1) {
                    method.invoke(pluginRegistry, plugin);
                    Log.i(TAG, "registered original plugin: " + className);
                    return;
                }
            }
            Log.w(TAG, "plugin registry add() not found for: " + className);
        } catch (Throwable t) {
            Log.w(TAG, "failed to register original plugin: " + className, t);
        }
    }

    private void installNativeGameHostApi(BinaryMessenger messenger) {
        registerPigeonVoid(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.onException");
        registerPigeonVoid(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.onEvent");
        registerPigeonVoid(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.onGameUpdate");
        registerPigeonVoid(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.onSignSession");
        registerPigeonVoid(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.onSignedPayload");
        registerPigeonVoid(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.onFlutterError");
        registerPigeonResult(messenger, "dev.flutter.pigeon.flutter_native_api_plugin.NativeGameHostApi.getAvailableFonts", Collections.emptyList());
    }

    private void installWakelockApi(BinaryMessenger messenger) {
        registerPigeonVoid(messenger, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle");
        registerPigeonResult(messenger, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled", Boolean.FALSE);
    }

    private void registerPigeonVoid(BinaryMessenger messenger, String channel) {
        registerPigeonResult(messenger, channel, null);
    }

    private void registerPigeonResult(BinaryMessenger messenger, String channel, Object result) {
        messenger.setMessageHandler(channel, new PigeonReplyHandler(this, channel, result));
    }

    private void installReactiveBleShim(BinaryMessenger messenger) {
        new MethodChannel(messenger, "flutter_reactive_ble_method").setMethodCallHandler(new ReactiveBleMethodHandler());
        registerQuietStream(messenger, "flutter_reactive_ble_scan");
        registerQuietStream(messenger, "flutter_reactive_ble_connected_device");
        registerQuietStream(messenger, "flutter_reactive_ble_char_update");
        new EventChannel(messenger, "flutter_reactive_ble_status").setStreamHandler(new ReactiveBleStatusStreamHandler());
    }

    private void registerQuietStream(BinaryMessenger messenger, String channel) {
        new EventChannel(messenger, channel).setStreamHandler(new QuietStreamHandler(channel));
    }

    private static final class PigeonReplyHandler implements BinaryMessenger.BinaryMessageHandler {
        private final HostActivity host;
        private final String channel;
        private final Object result;

        PigeonReplyHandler(HostActivity host, String channel, Object result) {
            this.host = host;
            this.channel = channel;
            this.result = result;
        }

        @Override
        public void onMessage(ByteBuffer message, BinaryMessenger.BinaryReply reply) {
            Log.d(TAG, "pigeon " + channel);
            if (channel.endsWith(".onGameUpdate")) {
                try {
                    Object decoded = StandardMessageCodec.INSTANCE.decodeMessage(message.asReadOnlyBuffer());
                    host.reportNativeGameUpdate(decoded);
                } catch (Throwable t) {
                    Log.d(TAG, "failed to decode onGameUpdate", t);
                }
            }
            reply.reply(StandardMessageCodec.INSTANCE.encodeMessage(Collections.singletonList(result)));
        }
    }

    private static final class ReactiveBleMethodHandler implements MethodChannel.MethodCallHandler {
        @Override
        public void onMethodCall(MethodCall call, MethodChannel.Result result) {
            Log.d(TAG, "reactive_ble method " + call.method);
            switch (call.method) {
                case "initialize":
                case "deinitialize":
                case "scanForDevices":
                case "connectToDevice":
                case "disconnectFromDevice":
                case "readNotifications":
                case "stopNotifications":
                case "writeCharacteristicWithResponse":
                case "writeCharacteristicWithoutResponse":
                    result.success(null);
                    break;
                case "readCharacteristic":
                case "discoverServices":
                case "getDiscoveredServices":
                case "negotiateMtuSize":
                case "requestConnectionPriority":
                case "readRssi":
                case "clearGattCache":
                    result.success(new byte[0]);
                    break;
                default:
                    result.success(null);
                    break;
            }
        }
    }

    private static final class ReactiveBleStatusStreamHandler implements EventChannel.StreamHandler {
        @Override
        public void onListen(Object arguments, EventChannel.EventSink events) {
            Log.d(TAG, "reactive_ble status listen");
            events.success(BLE_READY_STATUS);
        }

        @Override
        public void onCancel(Object arguments) {
            Log.d(TAG, "reactive_ble status cancel");
        }
    }

    private static final class QuietStreamHandler implements EventChannel.StreamHandler {
        private final String channel;

        QuietStreamHandler(String channel) {
            this.channel = channel;
        }

        @Override
        public void onListen(Object arguments, EventChannel.EventSink events) {
            Log.d(TAG, "stream listen " + channel);
        }

        @Override
        public void onCancel(Object arguments) {
            Log.d(TAG, "stream cancel " + channel);
        }
    }

    private static final class TrikiToolkit {
        private static final UUID UART_SERVICE = UUID.fromString("6e400001-b5a3-f393-e0a9-e50e24dcca9e");
        private static final UUID RX_CHAR = UUID.fromString("6e400002-b5a3-f393-e0a9-e50e24dcca9e");
        private static final UUID TX_CHAR = UUID.fromString("6e400003-b5a3-f393-e0a9-e50e24dcca9e");
        private static final UUID LED_CHAR = UUID.fromString("6e400004-b5a3-f393-e0a9-e50e24dcca9e");
        private static final UUID DEVICE_INFO_SERVICE = UUID.fromString("0000180a-0000-1000-8000-00805f9b34fb");
        private static final UUID FIRMWARE_CHAR = UUID.fromString("00002a26-0000-1000-8000-00805f9b34fb");
        private static final UUID CCCD = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
        private static final byte[] START_STREAM = new byte[] {0x20, 0x10, 0x00, (byte) 0xd0, 0x07, 0x03, 0x68, 0x00};
        private static final byte[] STOP_STREAM = new byte[] {0x20, 0x00, 0x00, 0x00, 0x00};
        private static final byte[] START_DFU = new byte[] {0x42};
        private static final int ACTION_NONE = 0;
        private static final int ACTION_SCAN = 1;
        private static final int ACTION_CONNECT = 2;
        private static final int ACTION_READ_FW = 3;
        private static final int ACTION_LED_ON = 4;
        private static final int ACTION_LED_OFF = 5;
        private static final int ACTION_LIVE_ON = 6;
        private static final int ACTION_LIVE_OFF = 7;
        private static final int ACTION_DFU_ON = 8;
        private static final int ACTION_DFU_OFF = 9;
        private static final int ACTION_DISCONNECT = 10;

        private final HostActivity activity;
        private final Handler mainHandler = new Handler(Looper.getMainLooper());
        private final Map<String, BluetoothDevice> foundDevices = new LinkedHashMap<>();
        private final ScanCallback scanCallback = new ToolkitScanCallback(this);
        private final BluetoothGattCallback gattCallback = new ToolkitGattCallback(this);
        private TextView statusText;
        private TextView packetText;
        private TextView updateText;
        private LinearLayout panel;
        private ScrollView panelScroll;
        private BluetoothAdapter adapter;
        private BluetoothLeScanner scanner;
        private BluetoothGatt gatt;
        private BluetoothGattCharacteristic rxChar;
        private BluetoothGattCharacteristic txChar;
        private BluetoothGattCharacteristic ledChar;
        private BluetoothGattCharacteristic firmwareChar;
        private boolean scanning;
        private boolean lastThrowing;
        private long lastThrowAtMs;
        private int throwCount;

        TrikiToolkit(HostActivity activity) {
            this.activity = activity;
        }

        void attach() {
            BluetoothManager manager = (BluetoothManager) activity.getSystemService(Context.BLUETOOTH_SERVICE);
            adapter = manager == null ? null : manager.getAdapter();
            scanner = adapter == null ? null : adapter.getBluetoothLeScanner();

            PassthroughOverlayLayout root = new PassthroughOverlayLayout(activity);
            root.setClipToPadding(false);

            Button toggle = makeButton("TK");
            FrameLayout.LayoutParams toggleParams = new FrameLayout.LayoutParams(dp(58), dp(44));
            toggleParams.gravity = Gravity.START | Gravity.TOP;
            toggleParams.setMargins(dp(12), dp(104), 0, 0);
            root.addView(toggle, toggleParams);

            panel = new LinearLayout(activity);
            panel.setOrientation(LinearLayout.VERTICAL);
            panel.setPadding(dp(12), dp(12), dp(12), dp(12));
            panel.setBackgroundColor(0xe6101820);
            panel.setVisibility(View.GONE);

            TextView title = makeText("Triki toolkit", 18, true);
            panel.addView(title);
            statusText = makeText("idle", 12, false);
            panel.addView(statusText);

            LinearLayout row1 = row();
            row1.addView(makeButton("Scan", ACTION_SCAN));
            row1.addView(makeButton("Connect", ACTION_CONNECT));
            row1.addView(makeButton("Read FW", ACTION_READ_FW));
            panel.addView(row1);

            LinearLayout row2 = row();
            row2.addView(makeButton("LED on", ACTION_LED_ON));
            row2.addView(makeButton("LED off", ACTION_LED_OFF));
            row2.addView(makeButton("Live on", ACTION_LIVE_ON));
            row2.addView(makeButton("Live off", ACTION_LIVE_OFF));
            panel.addView(row2);

            LinearLayout row3 = row();
            row3.addView(makeButton("DFU on", ACTION_DFU_ON));
            row3.addView(makeButton("DFU off?", ACTION_DFU_OFF));
            row3.addView(makeButton("Disconnect", ACTION_DISCONNECT));
            panel.addView(row3);

            packetText = makeText("packet: none", 12, false);
            packetText.setTypeface(Typeface.MONOSPACE);
            panel.addView(packetText);
            updateText = makeText("game update: none", 12, false);
            updateText.setTypeface(Typeface.MONOSPACE);
            panel.addView(updateText);

            panelScroll = new ScrollView(activity);
            panelScroll.setVisibility(View.GONE);
            panelScroll.addView(panel);
            FrameLayout.LayoutParams panelParams = new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(520));
            panelParams.gravity = Gravity.START | Gravity.TOP;
            panelParams.setMargins(dp(12), dp(154), dp(12), 0);
            root.addView(panelScroll, panelParams);
            root.setTouchTargets(toggle, panelScroll);

            toggle.setOnClickListener(new TogglePanelListener(this));
            activity.addContentView(root, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        }

        void reportNativeGameUpdate(Object decodedMessage) {
            final String text = decodedMessage == null ? "null" : decodedMessage.toString();
            mainHandler.post(new SetTextRunnable(updateText, shorten("game update: " + text, 900)));
        }

        private LinearLayout row() {
            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);
            return row;
        }

        private Button makeButton(String label) {
            return makeButton(label, ACTION_NONE);
        }

        private Button makeButton(String label, int action) {
            Button button = new Button(activity);
            button.setText(label);
            button.setTextSize(11);
            button.setAllCaps(false);
            button.setMinHeight(0);
            button.setMinimumHeight(0);
            button.setPadding(dp(8), 0, dp(8), 0);
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, dp(42), 1f);
            params.setMargins(dp(2), dp(4), dp(2), dp(4));
            button.setLayoutParams(params);
            if (action != ACTION_NONE) {
                button.setOnClickListener(new ActionClickListener(this, action));
            }
            return button;
        }

        private TextView makeText(String text, int sp, boolean bold) {
            TextView view = new TextView(activity);
            view.setText(text);
            view.setTextColor(Color.WHITE);
            view.setTextSize(sp);
            view.setPadding(0, dp(2), 0, dp(2));
            if (bold) {
                view.setTypeface(Typeface.DEFAULT_BOLD);
            }
            return view;
        }

        private void startScan() {
            if (scanner == null) {
                appendStatus("Bluetooth scanner unavailable");
                return;
            }
            if (!hasBlePermission()) {
                appendStatus("Missing BLE permission; grant BLUETOOTH_SCAN/CONNECT and location.");
                Toast.makeText(activity, "BLE permission missing", Toast.LENGTH_SHORT).show();
                return;
            }
            if (scanning) {
                scanner.stopScan(scanCallback);
                scanning = false;
            }
            foundDevices.clear();
            ScanSettings settings = new ScanSettings.Builder()
                    .setScanMode(ScanSettings.SCAN_MODE_LOW_LATENCY)
                    .build();
            scanner.startScan(null, settings, scanCallback);
            scanning = true;
            appendStatus("scan started");
            mainHandler.postDelayed(new ScanStopRunnable(this), 12000);
        }

        private void handleScanResult(ScanResult result) {
            BluetoothDevice device = result == null ? null : result.getDevice();
            if (device == null) {
                return;
            }
            String address = device.getAddress();
            if (address == null || foundDevices.containsKey(address)) {
                return;
            }
            foundDevices.put(address, device);
            String name = safeDeviceName(device);
            boolean nus = false;
            if (result.getScanRecord() != null && result.getScanRecord().getServiceUuids() != null) {
                for (ParcelUuid uuid : result.getScanRecord().getServiceUuids()) {
                    if (UART_SERVICE.equals(uuid.getUuid())) {
                        nus = true;
                    }
                }
            }
            if (nus || looksLikeTriki(name)) {
                appendStatus("found candidate " + name + " " + address);
            }
        }

        private void connectBestDevice() {
            if (!hasBlePermission()) {
                appendStatus("Missing BLUETOOTH_CONNECT permission");
                return;
            }
            BluetoothDevice best = null;
            for (BluetoothDevice device : foundDevices.values()) {
                if (looksLikeTriki(safeDeviceName(device))) {
                    best = device;
                    break;
                }
            }
            if (best == null && !foundDevices.isEmpty()) {
                best = new ArrayList<>(foundDevices.values()).get(0);
            }
            if (best == null) {
                BluetoothManager manager = (BluetoothManager) activity.getSystemService(Context.BLUETOOTH_SERVICE);
                List<BluetoothDevice> connected = manager == null ? Collections.emptyList() : manager.getConnectedDevices(BluetoothProfile.GATT);
                if (!connected.isEmpty()) {
                    best = connected.get(0);
                }
            }
            if (best == null) {
                appendStatus("no device; tap Scan first");
                return;
            }
            if (scanning && scanner != null) {
                scanner.stopScan(scanCallback);
                scanning = false;
            }
            disconnect();
            appendStatus("connecting " + safeDeviceName(best) + " " + best.getAddress());
            gatt = best.connectGatt(activity, false, gattCallback, BluetoothDevice.TRANSPORT_LE);
        }

        private void enableTxNotifications() {
            if (gatt == null || txChar == null) {
                return;
            }
            gatt.setCharacteristicNotification(txChar, true);
            BluetoothGattDescriptor descriptor = txChar.getDescriptor(CCCD);
            if (descriptor != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    gatt.writeDescriptor(descriptor, BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                } else {
                    descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                    gatt.writeDescriptor(descriptor);
                }
                appendStatus("TX notifications enabled");
            } else {
                appendStatus("TX CCCD descriptor not found");
            }
        }

        private void readFirmware() {
            if (gatt == null || firmwareChar == null) {
                appendStatus("firmware characteristic unavailable");
                return;
            }
            boolean ok = gatt.readCharacteristic(firmwareChar);
            appendStatus("read firmware requested ok=" + ok);
        }

        private void handleRead(BluetoothGattCharacteristic characteristic, byte[] value, int status) {
            if (FIRMWARE_CHAR.equals(characteristic.getUuid())) {
                String version = value == null ? "" : new String(value, StandardCharsets.UTF_8).trim();
                appendStatus("firmware version: " + version + " status=" + status + " hex=" + hex(value));
            } else {
                appendStatus("read " + shortUuid(characteristic.getUuid()) + " status=" + status + " " + hex(value));
            }
        }

        private void writeLed(boolean on) {
            if (gatt == null || ledChar == null) {
                appendStatus("LED characteristic unavailable");
                return;
            }
            writeCharacteristic(ledChar, new byte[] {(byte) (on ? 1 : 0)}, BluetoothGattCharacteristic.WRITE_TYPE_DEFAULT);
            appendStatus("LED " + (on ? "on" : "off") + " requested");
        }

        private void writeRx(String label, byte[] payload) {
            if (gatt == null || rxChar == null) {
                appendStatus("RX characteristic unavailable");
                return;
            }
            writeCharacteristic(rxChar, payload, BluetoothGattCharacteristic.WRITE_TYPE_NO_RESPONSE);
            appendStatus(label + " -> " + hex(payload));
        }

        private void writeCharacteristic(BluetoothGattCharacteristic characteristic, byte[] payload, int writeType) {
            if (Build.VERSION.SDK_INT >= 33) {
                gatt.writeCharacteristic(characteristic, payload, writeType);
            } else {
                characteristic.setWriteType(writeType);
                characteristic.setValue(payload);
                gatt.writeCharacteristic(characteristic);
            }
        }

        private void handleNotification(byte[] data) {
            if (data == null) {
                return;
            }
            final Measurement measurement = Measurement.decode(data);
            if (measurement.throwing && (!lastThrowing || System.currentTimeMillis() - lastThrowAtMs > 500)) {
                throwCount++;
                lastThrowAtMs = System.currentTimeMillis();
            }
            lastThrowing = measurement.throwing;
            final String text = measurement.describe(data, throwCount);
            mainHandler.post(new SetTextRunnable(packetText, text));
        }

        private void disconnect() {
            if (gatt != null) {
                gatt.disconnect();
                gatt.close();
                gatt = null;
            }
            clearChars();
            appendStatus("toolkit disconnected");
        }

        private void clearChars() {
            rxChar = null;
            txChar = null;
            ledChar = null;
            firmwareChar = null;
        }

        private boolean hasBlePermission() {
            if (Build.VERSION.SDK_INT >= 31) {
                return activity.checkSelfPermission(Manifest.permission.BLUETOOTH_SCAN) == PackageManager.PERMISSION_GRANTED
                        && activity.checkSelfPermission(Manifest.permission.BLUETOOTH_CONNECT) == PackageManager.PERMISSION_GRANTED;
            }
            return activity.checkSelfPermission(Manifest.permission.ACCESS_FINE_LOCATION) == PackageManager.PERMISSION_GRANTED;
        }

        private boolean looksLikeTriki(String name) {
            return name != null && name.toLowerCase(Locale.US).contains("triki");
        }

        private String safeDeviceName(BluetoothDevice device) {
            try {
                String name = device.getName();
                return name == null || name.length() == 0 ? "(no name)" : name;
            } catch (SecurityException e) {
                return "(name denied)";
            }
        }

        private void appendStatus(String line) {
            Log.d(TAG, "toolkit " + line);
            mainHandler.post(new AppendStatusRunnable(this, line));
        }

        private void runAction(int action) {
            switch (action) {
                case ACTION_SCAN:
                    startScan();
                    break;
                case ACTION_CONNECT:
                    connectBestDevice();
                    break;
                case ACTION_READ_FW:
                    readFirmware();
                    break;
                case ACTION_LED_ON:
                    writeLed(true);
                    break;
                case ACTION_LED_OFF:
                    writeLed(false);
                    break;
                case ACTION_LIVE_ON:
                    writeRx("start stream", START_STREAM);
                    break;
                case ACTION_LIVE_OFF:
                    writeRx("stop stream", STOP_STREAM);
                    break;
                case ACTION_DFU_ON:
                    writeRx("start DFU mode", START_DFU);
                    break;
                case ACTION_DFU_OFF:
                    appendStatus("DFU off command is not recovered; disconnect/reboot device to leave bootloader if entered.");
                    break;
                case ACTION_DISCONNECT:
                    disconnect();
                    break;
                default:
                    break;
            }
        }

        private String shortUuid(UUID uuid) {
            String text = uuid.toString();
            return text.substring(0, 8);
        }

        private String shorten(String text, int max) {
            return text.length() <= max ? text : text.substring(0, max) + "...";
        }

        private int dp(int value) {
            return (int) (value * activity.getResources().getDisplayMetrics().density + 0.5f);
        }

        private static String hex(byte[] data) {
            if (data == null) {
                return "";
            }
            StringBuilder builder = new StringBuilder();
            for (byte b : data) {
                if (builder.length() > 0) {
                    builder.append(' ');
                }
                builder.append(String.format(Locale.US, "%02x", b & 0xff));
            }
            return builder.toString();
        }
    }

    private static final class ActionClickListener implements View.OnClickListener {
        private final TrikiToolkit toolkit;
        private final int action;

        ActionClickListener(TrikiToolkit toolkit, int action) {
            this.toolkit = toolkit;
            this.action = action;
        }

        @Override
        public void onClick(View v) {
            toolkit.runAction(action);
        }
    }

    private static final class TogglePanelListener implements View.OnClickListener {
        private final TrikiToolkit toolkit;

        TogglePanelListener(TrikiToolkit toolkit) {
            this.toolkit = toolkit;
        }

        @Override
        public void onClick(View v) {
            boolean show = toolkit.panelScroll.getVisibility() != View.VISIBLE;
            toolkit.panelScroll.setVisibility(show ? View.VISIBLE : View.GONE);
            toolkit.panel.setVisibility(show ? View.VISIBLE : View.GONE);
        }
    }

    private static final class PassthroughOverlayLayout extends FrameLayout {
        private final Rect hitRect = new Rect();
        private View toggle;
        private View panel;
        private boolean handlingGesture;

        PassthroughOverlayLayout(Context context) {
            super(context);
            setClipToPadding(false);
        }

        void setTouchTargets(View toggle, View panel) {
            this.toggle = toggle;
            this.panel = panel;
        }

        @Override
        public boolean dispatchTouchEvent(MotionEvent event) {
            if (event.getActionMasked() == MotionEvent.ACTION_DOWN) {
                handlingGesture = isInside(toggle, event) || isInsideVisiblePanel(event);
            }
            if (!handlingGesture) {
                return false;
            }
            boolean handled = super.dispatchTouchEvent(event);
            int action = event.getActionMasked();
            if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
                handlingGesture = false;
            }
            return handled;
        }

        private boolean isInsideVisiblePanel(MotionEvent event) {
            return panel != null && panel.getVisibility() == View.VISIBLE && isInside(panel, event);
        }

        private boolean isInside(View view, MotionEvent event) {
            if (view == null || view.getVisibility() != View.VISIBLE) {
                return false;
            }
            view.getHitRect(hitRect);
            return hitRect.contains((int) event.getX(), (int) event.getY());
        }
    }

    private static final class SetTextRunnable implements Runnable {
        private final TextView view;
        private final String text;

        SetTextRunnable(TextView view, String text) {
            this.view = view;
            this.text = text;
        }

        @Override
        public void run() {
            view.setText(text);
        }
    }

    private static final class AppendStatusRunnable implements Runnable {
        private final TrikiToolkit toolkit;
        private final String line;

        AppendStatusRunnable(TrikiToolkit toolkit, String line) {
            this.toolkit = toolkit;
            this.line = line;
        }

        @Override
        public void run() {
            toolkit.statusText.setText(toolkit.shorten(line + "\n" + toolkit.statusText.getText(), 1200));
        }
    }

    private static final class ScanStopRunnable implements Runnable {
        private final TrikiToolkit toolkit;

        ScanStopRunnable(TrikiToolkit toolkit) {
            this.toolkit = toolkit;
        }

        @Override
        public void run() {
            if (toolkit.scanning && toolkit.scanner != null) {
                toolkit.scanner.stopScan(toolkit.scanCallback);
                toolkit.scanning = false;
                toolkit.appendStatus("scan stopped; devices=" + toolkit.foundDevices.size());
            }
        }
    }

    private static final class ToolkitScanCallback extends ScanCallback {
        private final TrikiToolkit toolkit;

        ToolkitScanCallback(TrikiToolkit toolkit) {
            this.toolkit = toolkit;
        }

        @Override
        public void onScanResult(int callbackType, ScanResult result) {
            toolkit.handleScanResult(result);
        }

        @Override
        public void onBatchScanResults(List<ScanResult> results) {
            for (ScanResult result : results) {
                toolkit.handleScanResult(result);
            }
        }

        @Override
        public void onScanFailed(int errorCode) {
            toolkit.appendStatus("scan failed: " + errorCode);
        }
    }

    private static final class ToolkitGattCallback extends BluetoothGattCallback {
        private final TrikiToolkit toolkit;

        ToolkitGattCallback(TrikiToolkit toolkit) {
            this.toolkit = toolkit;
        }

        @Override
        public void onConnectionStateChange(BluetoothGatt gatt, int status, int newState) {
            if (newState == BluetoothProfile.STATE_CONNECTED) {
                toolkit.appendStatus("connected; discovering services");
                gatt.discoverServices();
            } else if (newState == BluetoothProfile.STATE_DISCONNECTED) {
                toolkit.appendStatus("disconnected status=" + status);
                toolkit.clearChars();
            }
        }

        @Override
        public void onServicesDiscovered(BluetoothGatt gatt, int status) {
            BluetoothGattService uart = gatt.getService(TrikiToolkit.UART_SERVICE);
            BluetoothGattService deviceInfo = gatt.getService(TrikiToolkit.DEVICE_INFO_SERVICE);
            toolkit.rxChar = uart == null ? null : uart.getCharacteristic(TrikiToolkit.RX_CHAR);
            toolkit.txChar = uart == null ? null : uart.getCharacteristic(TrikiToolkit.TX_CHAR);
            toolkit.ledChar = uart == null ? null : uart.getCharacteristic(TrikiToolkit.LED_CHAR);
            toolkit.firmwareChar = deviceInfo == null ? null : deviceInfo.getCharacteristic(TrikiToolkit.FIRMWARE_CHAR);
            toolkit.appendStatus("services discovered: rx=" + (toolkit.rxChar != null) + " tx=" + (toolkit.txChar != null) + " led=" + (toolkit.ledChar != null) + " fw=" + (toolkit.firmwareChar != null));
            toolkit.enableTxNotifications();
            toolkit.readFirmware();
        }

        @Override
        public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int status) {
            toolkit.handleRead(characteristic, characteristic.getValue(), status);
        }

        @Override
        public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, byte[] value, int status) {
            toolkit.handleRead(characteristic, value, status);
        }

        @Override
        public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
            toolkit.handleNotification(characteristic.getValue());
        }

        @Override
        public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, byte[] value) {
            toolkit.handleNotification(value);
        }

        @Override
        public void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int status) {
            toolkit.appendStatus("write " + toolkit.shortUuid(characteristic.getUuid()) + " status=" + status);
        }
    }

    private static final class Measurement {
        final double gx;
        final double gy;
        final double gz;
        final double ax;
        final double ay;
        final double az;
        final double gyroMag;
        final double accelMag;
        final boolean throwing;

        private Measurement(double gx, double gy, double gz, double ax, double ay, double az) {
            this.gx = gx;
            this.gy = gy;
            this.gz = gz;
            this.ax = ax;
            this.ay = ay;
            this.az = az;
            gyroMag = Math.sqrt(gx * gx + gy * gy + gz * gz);
            accelMag = Math.sqrt(ax * ax + ay * ay + az * az);
            throwing = gyroMag > 900.0 || accelMag > 35.0;
        }

        static Measurement decode(byte[] data) {
            if (data.length < 12) {
                return new Measurement(0, 0, 0, 0, 0, 0);
            }
            double gx = scaleGyro(readI16(data, 0));
            double gy = scaleGyro(readI16(data, 2));
            double gz = scaleGyro(readI16(data, 4));
            double ax = scaleAccel(readI16(data, 6));
            double ay = scaleAccel(readI16(data, 8));
            double az = scaleAccel(readI16(data, 10));
            return new Measurement(gx, gy, gz, ax, ay, az);
        }

        String describe(byte[] data, int count) {
            return String.format(
                    Locale.US,
                    "packet %s\nthrow: %s  count=%d\naccel m/s2: %.1f %.1f %.1f |mag %.1f\ngyro dps: %.0f %.0f %.0f |mag %.0f",
                    TrikiToolkit.hex(data),
                    throwing ? "YES" : "no",
                    count,
                    ax, ay, az, accelMag,
                    gx, gy, gz, gyroMag);
        }

        private static int readI16(byte[] data, int offset) {
            ByteBuffer buffer = ByteBuffer.wrap(data, offset, 2).order(ByteOrder.LITTLE_ENDIAN);
            return buffer.getShort();
        }

        private static double normalize(int raw) {
            return raw < 0 ? raw / 32768.0 : raw / 32767.0;
        }

        private static double scaleGyro(int raw) {
            return normalize(raw) * 2000.0;
        }

        private static double scaleAccel(int raw) {
            return normalize(raw) * 16.0 * 9.80665;
        }
    }
}
