.class public final Lcom/tencent/thumbplayer/core/codec/common/TPTMediaCodecInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sTMediaCodecInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initTMediaCodec()V
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/core/codec/common/TPTMediaCodecInitializer;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/codec/common/TPTMediaCodecInitializer;->sTMediaCodecInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->init()V

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->setLogEnable(Z)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;

    move-result-object v1

    new-instance v3, Lcom/tencent/thumbplayer/core/codec/common/TPTMediaCodecInitializer$1;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/core/codec/common/TPTMediaCodecInitializer$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TCodecManager;->setLogProxy(Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/ILogProxy;)V

    sput-boolean v2, Lcom/tencent/thumbplayer/core/codec/common/TPTMediaCodecInitializer;->sTMediaCodecInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
