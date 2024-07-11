.class public Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;


# instance fields
.field public b:I

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public g:F

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

.field public q:Landroid/widget/FrameLayout$LayoutParams;

.field public r:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->e:Landroid/view/ViewGroup;

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->g:F

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->n:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->o:I

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->r:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b:I

    .line 1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->q:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->c:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->d:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    invoke-direct {p2, p1}, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-direct {p2, p1, v0, v0}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->r:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->setViewCallBack(Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->setOpaqueInfo(Z)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$6;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "TVKPlayer"

    const-string v1, "mDisPlayerView has parent, no need to add"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$5;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getCurrentDisplayView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMidLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRenderObject()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->l:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewRenderMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->f:I

    return v0
.end method

.method public isSurfaceReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    return v0
.end method

.method public setFixedSize(II)V
    .locals 3

    const-string/jumbo v0, "setFixedSize, vW: "

    const-string v1, ", vH: "

    const-string v2, ", NO: "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b:I

    const-string v2, "TVKPlayer[TVKPlayerVideoView.java]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->n:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->o:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->setVideoWidthAndHeight(II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$2;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMidLayout(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->e:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setScaleParam(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->setScaleParam(F)V

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->g:F

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$4;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TVKPlayer[TVKPlayerVideoView.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setXYaxis(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->setXYaxis(I)V

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->f:I

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$3;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TVKPlayer[TVKPlayerVideoView.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
