.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTrackMgrListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 4
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPausing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 6
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPausing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
