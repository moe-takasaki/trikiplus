package io.flutter.plugin.common;

import java.nio.ByteBuffer;

public interface MessageCodec<T> {
    ByteBuffer encodeMessage(T message);

    T decodeMessage(ByteBuffer message);
}
