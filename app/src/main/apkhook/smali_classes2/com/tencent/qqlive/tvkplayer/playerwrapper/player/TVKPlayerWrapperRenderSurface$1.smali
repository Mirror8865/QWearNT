.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;-><init>(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKPlayerWrapperRenderSurface onSurfaceChanged"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$3;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKPlayerWrapperRenderSurface onSurfaceCreated"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->c:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$1;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "TVKPlayerWrapperRenderSurface onSurfaceDestroy start"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->c:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1$2;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    :try_start_0
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "TVKPlayer[TVKReadWriteLock]"

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player_surface_destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , process done , coast time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", is timeout :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 11
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->d:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface$1;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 13
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "TVKPlayerWrapperRenderSurface onSurfaceDestroy end"

    .line 14
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method
