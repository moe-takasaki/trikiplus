package io.flutter.plugin.common;

public final class EventChannel {
    public interface EventSink {
        void success(Object event);

        void error(String errorCode, String errorMessage, Object errorDetails);

        void endOfStream();
    }

    public interface StreamHandler {
        void onListen(Object arguments, EventSink events);

        void onCancel(Object arguments);
    }

    public EventChannel(BinaryMessenger messenger, String name) {
    }

    public void setStreamHandler(StreamHandler handler) {
    }
}
