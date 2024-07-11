.class public Lcom/tencent/qqlive/tvkplayer/ad/api/TVKAdFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdInit;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;->a:Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;->a:Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;->a:Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

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
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;->a:Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKAdInit;

    return-object v0
.end method
