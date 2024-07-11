.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$Combine;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

.field public c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

.field public d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

.field public e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

.field public f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

.field public g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

.field public h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

.field public i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

.field public j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

.field public k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

.field public l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

.field public m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

.field public n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

.field public o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

.field public p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

.field public q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

.field public r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

.field public s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

.field public t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

.field public u:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;

.field public v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

.field public w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

.field public x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;->B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;I)V

    return-void
.end method

.method public C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->D(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;JJ)V

    return-void
.end method

.method public E(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->E(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;F)V

    return-void
.end method

.method public F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;->F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;->I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;->J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;->K(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    return-void
.end method

.method public L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->M(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;->N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIIIZ)V

    return-void
.end method

.method public b([BIIJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;->b([BIIJ)V

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;->c([BIIIIJ)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;->d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;->e(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;->f(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->h(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;->i(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    return-void
.end method

.method public l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;->n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;->q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;->r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->x:Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners$TVKMediaPlayerListenersEmptyImpl;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->t:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->w:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;

    return-void
.end method

.method public s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;->s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ZI)V

    return-void
.end method

.method public x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;->x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;->y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    return-void
.end method

.method public z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMediaPlayerListeners;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;->z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method
