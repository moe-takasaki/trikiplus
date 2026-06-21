package io.flutter.plugin.common;

import java.nio.ByteBuffer;

public class StandardMessageCodec implements MessageCodec<Object> {
    public static final StandardMessageCodec INSTANCE = new StandardMessageCodec();

    @Override
    public ByteBuffer encodeMessage(Object message) {
        return null;
    }

    @Override
    public Object decodeMessage(ByteBuffer message) {
        return null;
    }
}
