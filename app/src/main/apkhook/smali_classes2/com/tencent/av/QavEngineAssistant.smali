.class public Lcom/tencent/av/QavEngineAssistant;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/av/AVLogImpl;

    invoke-direct {v0}, Lcom/tencent/av/AVLogImpl;-><init>()V

    invoke-static {v0}, Lcom/tencent/avcore/util/AVCoreLog;->init(Lcom/tencent/avcore/util/IAVLog;)V

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodecAdapterImpl;

    invoke-direct {v1}, Lcom/tencent/av/mediacodec/AndroidCodecAdapterImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->init(Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;)V

    :cond_1
    return-void
.end method
