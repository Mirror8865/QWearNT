.class public interface abstract Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract createDecCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
.end method

.method public abstract createEncCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
.end method

.method public abstract isSupportAsyncAPI()Z
.end method

.method public abstract isSupportHWDecLowLatency()Z
.end method

.method public abstract isSupportHWEncCBR()Z
.end method
