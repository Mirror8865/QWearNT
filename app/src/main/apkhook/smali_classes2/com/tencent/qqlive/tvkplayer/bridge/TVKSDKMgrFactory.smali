.class public Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->b:Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->b:Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->b:Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
