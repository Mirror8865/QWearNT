.class public Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public c:I

.field public d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    iput-boolean v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->f:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->e:Z

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    iget-boolean v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->e:Z

    invoke-direct {p2, p1, v0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    sget-object p1, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->c:I

    return-void
.end method


# virtual methods
.method public addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
    .locals 3

    new-instance v0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge$1;-><init>(Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    :cond_0
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public changeSurfaceObject(Lcom/tencent/superplayer/view/SPlayerVideoView$SurfaceObject;)V
    .locals 0

    return-void
.end method

.method public disableViewCallback()Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    const-string v3, "TVKPlayer[TVKPlayerVideoView.java]"

    if-nez v1, :cond_1

    const-string v0, "detach from old parent view , but view not ready"

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string v0, "detach from old parent view , but is detaching"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    instance-of v5, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v1, v4}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->setDetachingView(Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    if-nez v1, :cond_4

    const-string v0, "detach from old parent view , but not texture view"

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "detach from old parent view"

    invoke-static {v3, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :goto_2
    return v2
.end method

.method public enableViewCallback()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TVKPlayer[TVKPlayerVideoView.java]"

    const-string v2, "attach to new parent view"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/view/TVKTextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->k:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    instance-of v2, v1, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/view/TVKSurfaceView;->setDetachingView(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    const-string v0, "SPlayerVideoView-"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|SPlayerTextureView-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    return-object v0
.end method

.method public getRenderViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRenderViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->getRenderObject()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public isSurfaceReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->m:Z

    return v0
.end method

.method public isTextureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->e:Z

    return v0
.end method

.method public removeViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase$IVideoViewCallBack;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setDegree(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->p:Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKViewBase;->setDegree(I)Z

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$7;

    invoke-direct {v1, v0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView$7;-><init>(Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->setFixedSize(II)V

    return-void
.end method

.method public setScaleParam(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->setScaleParam(F)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->d:Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->setXYaxis(I)V

    return-void
.end method
