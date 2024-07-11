.class public Lcom/tencent/av/opengl/ui/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public b:Lcom/tencent/av/opengl/glrender/GLCanvas;

.field public c:Lcom/tencent/av/opengl/ui/GLView;

.field public d:I

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->g:Ljava/util/concurrent/locks/Condition;

    iput-boolean p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->i:Z

    iput-boolean p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->k:J

    iput p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->l:I

    new-instance p2, Lcom/tencent/av/opengl/ui/GLRootView$1;

    invoke-direct {p2, p0}, Lcom/tencent/av/opengl/ui/GLRootView$1;-><init>(Lcom/tencent/av/opengl/ui/GLRootView;)V

    iput-object p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/tencent/av/opengl/utils/Utils;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Lcom/tencent/av/opengl/glrender/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/av/opengl/glrender/GLCanvas;->r()V

    .line 1
    sget v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->n:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    iget v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, -0x3

    .line 3
    iput v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v0, v1, v2}, Lcom/tencent/av/opengl/ui/GLView;->g(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Lcom/tencent/av/opengl/glrender/GLCanvas;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLView;->n(Lcom/tencent/av/opengl/glrender/GLCanvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Lcom/tencent/av/opengl/glrender/GLCanvas;

    invoke-interface {v0}, Lcom/tencent/av/opengl/glrender/GLCanvas;->e()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    or-int/lit8 v0, v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->d:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->h:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->h:Z

    :cond_3
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    iget-boolean p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->l:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->l:I

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    iput-boolean p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->i:Z

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->j()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->k:J

    return-void

    :goto_3
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    const-string/jumbo v0, "onSurfaceChanged: "

    const-string/jumbo v1, "x"

    const-string v2, ", gl10: "

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLRootView"

    invoke-static {v0, p1}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Lcom/tencent/av/opengl/glrender/GLCanvas;

    invoke-interface {p1, p2, p3}, Lcom/tencent/av/opengl/glrender/GLCanvas;->l(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance p1, Lcom/tencent/av/opengl/glrender/GLES20Canvas;

    invoke-direct {p1}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->b:Lcom/tencent/av/opengl/glrender/GLCanvas;

    .line 1
    sget-object p1, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object p2, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    iput v1, v0, Lcom/tencent/av/opengl/texture/BasicTexture;->f:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:Lcom/tencent/av/opengl/glrender/GLCanvas;

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    sget-object p1, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    const-class p1, Lcom/tencent/av/opengl/program/TextureProgramFactory;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 6
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p2

    .line 8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/tencent/av/opengl/ui/GLRootView;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public requestRender()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/av/opengl/ui/GLRootView;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    monitor-enter p0

    :try_start_0
    iget v5, p0, Lcom/tencent/av/opengl/ui/GLRootView;->l:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    add-int/2addr v5, v0

    iput v5, p0, Lcom/tencent/av/opengl/ui/GLRootView;->l:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->m:Ljava/lang/Runnable;

    sub-long/2addr v3, v1

    invoke-super {p0, v0, v3, v4}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->h:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->i()V

    .line 2
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/BasicTexture;->l()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->c:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/ui/GLView;->h(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->c()V

    :cond_4
    return-void
.end method

.method public setSmallScreen(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/tencent/av/opengl/ui/GLRootView;->j:Z

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_1

    :cond_0
    sget p1, Lcom/tencent/av/opengl/utils/Utils;->a:I

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLRootView;->d()V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
