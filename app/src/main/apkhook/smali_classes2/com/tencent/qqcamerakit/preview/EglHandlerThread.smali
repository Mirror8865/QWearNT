.class public Lcom/tencent/qqcamerakit/preview/EglHandlerThread;
.super Landroid/os/HandlerThread;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/qqcamerakit/preview/EglCore;

.field public d:Landroid/opengl/EGLContext;

.field public e:Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;

.field public f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->g:Z

    iput-object p2, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->d:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "release should be called in origin thread "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "EglHandlerThread"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->e:Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->a:Lcom/tencent/qqcamerakit/preview/EglCore;

    iget-object v3, v0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 6
    iput-object v2, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->e:Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->c:Lcom/tencent/qqcamerakit/preview/EglCore;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qqcamerakit/preview/EglCore;->b()V

    iput-object v2, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->c:Lcom/tencent/qqcamerakit/preview/EglCore;

    :cond_3
    return-void
.end method

.method public onLooperPrepared()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqcamerakit/preview/EglCore;

    iget-object v2, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->d:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Lcom/tencent/qqcamerakit/preview/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->c:Lcom/tencent/qqcamerakit/preview/EglCore;

    new-instance v2, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;

    invoke-direct {v2, v1}, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;-><init>(Lcom/tencent/qqcamerakit/preview/EglCore;)V

    iput-object v2, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->e:Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;

    const/16 v1, 0x40

    invoke-virtual {v2, v1, v1}, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->a(II)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->e:Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;

    invoke-virtual {v1}, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b()V

    iput-boolean v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->g:Z

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EglHandlerThread"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public quit()Z
    .locals 5

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "quit should be called in origin thread "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    const-string v4, "EglHandlerThread"

    .line 1
    invoke-static {v4, v1, v0, v2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread$1;-><init>(Lcom/tencent/qqcamerakit/preview/EglHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->a()V

    return v0
.end method

.method public quitSafely()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglHandlerThread;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qqcamerakit/preview/EglHandlerThread$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqcamerakit/preview/EglHandlerThread$2;-><init>(Lcom/tencent/qqcamerakit/preview/EglHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method
