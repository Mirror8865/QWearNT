.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;
    .locals 4

    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;

    if-nez v1, :cond_2

    .line 1
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->e:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->e:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;)V

    sput-object v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->e:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->e:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;

    .line 2
    sput-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpProcessorFactory;->a:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;

    return-object v0
.end method
