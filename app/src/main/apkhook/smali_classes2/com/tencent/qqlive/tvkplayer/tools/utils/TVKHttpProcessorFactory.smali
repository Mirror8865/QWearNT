.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;->getInstance()Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpClient;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

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
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    return-object v0
.end method

.method public static declared-synchronized init(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;)V
    .locals 2

    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;

    if-nez v1, :cond_0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKHttpProcessorFactory;->mProcessor:Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
