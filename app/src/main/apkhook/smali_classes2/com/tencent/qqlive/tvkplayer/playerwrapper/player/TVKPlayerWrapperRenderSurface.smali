.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;


# instance fields
.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public c:Landroid/os/Handler;

.field public d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

.field public e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

.field public f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

.field public g:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;Landroid/os/Looper;)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKPlayerWrapper]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->c:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->g:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->f(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    :cond_0
    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    return-void
.end method

.method public getRenderObject()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->getRenderObject()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSurfaceReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->isSurfaceReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public recycle()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKPlayerWrapperRenderSurface recycle"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->g:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "TVKPlayerWrapperRenderSurface release writeLockCondSignalAll"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    return-void
.end method

.method public setFixedSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->setFixedSize(II)V

    :cond_0
    return-void
.end method
