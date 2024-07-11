.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

.field public c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

.field public d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

.field public e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerFactory;->a(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;

    invoke-direct {p2, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$VideoTrackMgrListener;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$1;)V

    .line 3
    iput-object p1, p2, Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackPlayerMgr;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;

    .line 4
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-direct {p1, p0, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$1;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager$TVKPlayerManagerListeners;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;)V

    return-void
.end method

.method public static d(Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->c(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->c(I)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    move-object v2, p2

    invoke-interface {v1, p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->f(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->f(I)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->g(J)V

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    :cond_0
    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    :cond_1
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoRotation()I

    move-result v0

    return v0
.end method

.method public getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public h(II)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->h(II)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->i()Z

    move-result v0

    return v0
.end method

.method public isLoopBack()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isLoopBack()Z

    move-result v0

    return v0
.end method

.method public isPausing()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPausing()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->onRealTimeInfoChange(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->onRealTimeInfoChange(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->pause()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->pause()V

    return-void
.end method

.method public pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->pauseDownload()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->pauseDownload()V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->release()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->release()V

    return-void
.end method

.method public resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->resumeDownload()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->resumeDownload()V

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->seekTo(I)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->selectProgram(IJ)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setAudioGainRatio(F)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setLoopback(ZJJ)V

    return-void
.end method

.method public setOutputMute(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setOutputMute(Z)Z

    move-result p1

    return p1
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setPlaySpeedRatio(F)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setXYaxis(I)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->start()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->e:Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;->stop()V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->g:Z

    return-void
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKSyncPlayerManager;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    :cond_0
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    return-void
.end method
