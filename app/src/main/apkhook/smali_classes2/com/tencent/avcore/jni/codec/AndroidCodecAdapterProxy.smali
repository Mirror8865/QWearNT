.class public Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;


# static fields
.field private static sProxy:Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;


# instance fields
.field private mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    return-void
.end method

.method public static getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;
    .locals 2

    sget-object v0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->sProxy:Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->sProxy:Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->sProxy:Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->sProxy:Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    return-object v0
.end method


# virtual methods
.method public createDecCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;->createDecCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createEncCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;->createEncCodec(Ljava/lang/String;)Lcom/tencent/avcore/jni/codec/AndroidCodecBase;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public init(Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    return-void
.end method

.method public isInit()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportAsyncAPI()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;->isSupportAsyncAPI()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportHWDecLowLatency()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;->isSupportHWDecLowLatency()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportHWEncCBR()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->mImpl:Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/jni/codec/IAndroidCodecAdapter;->isSupportHWEncCBR()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
