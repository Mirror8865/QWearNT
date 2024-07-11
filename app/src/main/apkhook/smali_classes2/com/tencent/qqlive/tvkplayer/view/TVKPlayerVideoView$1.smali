.class public Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase$ViewCreateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewChanged(Ljava/lang/Object;II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->n:I

    if-ne v1, p2, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->o:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "onViewChanged, NO: "

    .line 3
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 4
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b:I

    const-string v2, ", w: "

    const-string v3, ", h: "

    .line 5
    invoke-static {v0, v1, v2, p2, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ph: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKPlayerVideoView.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 6
    iput p2, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->n:I

    .line 7
    iput p3, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->o:I

    .line 8
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "onViewChanged mDetachingView=true"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 11
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;->onSurfaceChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;->a(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onViewCreated(Ljava/lang/Object;II)V
    .locals 4

    const-string/jumbo v0, "onViewCreated, is textrueview: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-boolean v1, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->d:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "NO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 3
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b:I

    const-string v2, ", w: "

    const-string v3, ", h: "

    .line 4
    invoke-static {v0, v1, v2, p2, v3}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pw: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ph: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TVKPlayer[TVKPlayerVideoView.java]"

    invoke-static {p3, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 5
    iput-object p1, p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->l:Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p1, "onViewCreated mDetachingView=true"

    invoke-static {p3, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    .line 9
    iget-object p3, p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;->onSurfaceCreated(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;->onSurfaceCreated(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onViewDestroyed(Ljava/lang/Object;)Z
    .locals 4

    const-string/jumbo v0, "surfaceDestroyed, NO: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->b:I

    const-string v2, "TVKPlayer[TVKPlayerVideoView.java]"

    .line 2
    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    .line 6
    instance-of v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    if-eqz v0, :cond_0

    const-string/jumbo p1, "surfaceDestroyed mDetachingView=true"

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    .line 8
    check-cast v0, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->k:Landroid/graphics/SurfaceTexture;

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$1;->a:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 11
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    .line 12
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;->onSurfaceDestroy(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;->onSurfaceDestroy(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
