.class public Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;


# static fields
.field public static a:Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;->a:Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;->a:Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;->a:Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
