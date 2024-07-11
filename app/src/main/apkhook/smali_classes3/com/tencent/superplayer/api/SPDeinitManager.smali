.class public Lcom/tencent/superplayer/api/SPDeinitManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Super-DeinitedPlayerPool"


# instance fields
.field private final tokenPlayerInfoMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/api/SPDeinitManager;->tokenPlayerInfoMaps:Ljava/util/Map;

    return-void
.end method

.method public static getDeinitPlayerInfo(Lcom/tencent/superplayer/api/ISuperPlayer;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;
    .locals 3

    instance-of v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getDeinitPlayerInfo()Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->playerTag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->getCurrentPlayerState()I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->getCurrentPositionMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->position:J

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->isOutputMute()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->outputMuted:Z

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->isLoopBack()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->loopback:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->videoView:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->serviceType:I

    iget v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->m:I

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->xyAxis:I

    iget v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->n:F

    iput v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->speedRatio:F

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->h:Landroid/view/Surface;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->surface:Ljava/lang/ref/WeakReference;

    return-object v0

    .line 2
    :cond_1
    new-instance p0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    invoke-direct {p0}, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;-><init>()V

    return-object p0
.end method

.method private notifyEvent(Lcom/tencent/superplayer/api/ISuperPlayer;I)V
    .locals 9

    instance-of v0, p1, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->notifyCustomInfoEvent(IJJLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 1
    iget-object v1, v2, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->u:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    if-eqz v1, :cond_1

    int-to-long v6, p1

    move v3, p2

    move-wide v4, v6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized deinitAllRunningPlayer(Lcom/tencent/superplayer/api/ISuperPlayerPool;Z)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->getAllPlayer()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPlayerState()I

    move-result v4

    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/superplayer/api/SPDeinitManager;->getDeinitPlayerInfo(Lcom/tencent/superplayer/api/ISuperPlayer;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-boolean v8, v6, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->quickStopPlayerInBackground:Z

    if-nez v8, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v8, v6, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->stopPlayerInBackground:Z

    if-eqz v8, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-lt v4, v0, :cond_4

    const/4 v9, 0x7

    if-gt v4, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    iput-boolean v0, v6, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    iget-object v7, p0, Lcom/tencent/superplayer/api/SPDeinitManager;->tokenPlayerInfoMaps:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->stop()V

    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->reset()V

    const/16 v5, 0xfd

    invoke-direct {p0, v3, v5}, Lcom/tencent/superplayer/api/SPDeinitManager;->notifyEvent(Lcom/tencent/superplayer/api/ISuperPlayer;I)V

    const-string v3, "Super-DeinitedPlayerPool"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deinitAllRunningPlayer: player["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] need resume after foreground, state="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iput-boolean v7, v6, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    iget-object v2, p0, Lcom/tencent/superplayer/api/SPDeinitManager;->tokenPlayerInfoMaps:Ljava/util/Map;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, "Super-DeinitedPlayerPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deinitAllRunningPlayer: player["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] can not deinit, state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SPDeinitManager;->tokenPlayerInfoMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    return-object p1
.end method

.method public setPlayerActive(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/api/SPDeinitManager;->tokenPlayerInfoMaps:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v1

    iget v2, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->serviceType:I

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    const-string v2, "Super-DeinitedPlayerPool"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->videoView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/view/ISPlayerVideoView;

    iget-object v3, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->surface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    const-string v4, "]"

    const-string/jumbo v5, "setPlayerActive error, can not recover videoview \uff0cplayer["

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iget-object v1, v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->h:Landroid/view/Surface;

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 2
    :goto_0
    invoke-interface {p1, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    :goto_2
    iget v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->xyAxis:I

    invoke-interface {p1, v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setXYaxis(I)V

    iget v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->speedRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setPlaySpeedRatio(F)V

    :cond_5
    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->outputMuted:Z

    invoke-interface {p1, v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOutputMute(Z)V

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->loopback:Z

    invoke-interface {p1, v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setLoopback(Z)V

    const/16 v1, 0xfe

    invoke-direct {p0, p1, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->notifyEvent(Lcom/tencent/superplayer/api/ISuperPlayer;I)V

    :cond_6
    const-string/jumbo v1, "setPlayerActive: player["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], state.needRecover="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
