.class public Lcom/tencent/av/mediacodec/AndroidCodecAdapterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
    .locals 0

    new-instance p1, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {p1}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    return-object p1
.end method

.method public createEncCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
    .locals 0

    new-instance p1, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {p1}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    return-object p1
.end method

.method public isSupportAsyncAPI()Z
    .locals 1

    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->a()Z

    move-result v0

    return v0
.end method

.method public isSupportHWDecLowLatency()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportHWEncCBR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
