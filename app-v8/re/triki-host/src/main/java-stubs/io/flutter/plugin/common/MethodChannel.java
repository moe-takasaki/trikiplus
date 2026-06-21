package io.flutter.plugin.common;

public class MethodChannel {
    public interface MethodCallHandler {
        void onMethodCall(MethodCall call, Result result);
    }

    public interface Result {
        void success(Object result);

        void error(String errorCode, String errorMessage, Object errorDetails);

        void notImplemented();
    }

    public MethodChannel(BinaryMessenger messenger, String name) {
    }

    public void setMethodCallHandler(MethodCallHandler handler) {
    }
}
