.class public Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final TAG:Ljava/lang/String; = "OutputSurface"

.field public static final VERBOSE:Z


# instance fields
.field public mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field public mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mFrameAvailable:Z

.field public mFrameSyncObject:Ljava/lang/Object;

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

.field public mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->setup()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->eglSetup(II)V

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->makeCurrent()V

    invoke-virtual {p0}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->setup()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    iget-boolean v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameAvailable:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;->changeFragmentShader(Ljava/lang/String;)V

    return-void
.end method

.method public checkEglError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const-string v0, ": EGL error: 0x"

    invoke-static {p1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public drawImage()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public eglSetup(II)V
    .locals 9

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v6, v0, [I

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v7, v5

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v6, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "eglCreateContext"

    invoke-virtual {p0, v2}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->checkEglError(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    aput v3, v2, v5

    aput p1, v2, v0

    const/4 p1, 0x2

    const/16 v0, 0x3056

    aput v0, v2, p1

    aput p2, v2, v1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v2, p1

    iget-object p1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v7, v5

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string p1, "eglCreatePbufferSurface"

    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->checkEglError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    invoke-virtual {p0, v0}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameAvailable:Z

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    return-void
.end method

.method public setup()V
    .locals 2

    new-instance v0, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;->surfaceCreated()V

    new-instance v0, Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mTextureRender:Lcom/tencent/tmediacodec/preload/glrender/TextureRender;

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/preload/glrender/TextureRender;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    new-instance v1, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface$1;

    invoke-direct {v1, p0}, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface$1;-><init>(Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;->setActionCallback(Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture$ActionCallback;)V

    iget-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lcom/tencent/tmediacodec/hook/PreloadSurface;

    iget-object v1, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurfaceTexture:Lcom/tencent/tmediacodec/hook/PreloadSurfaceTexture;

    invoke-direct {v0, v1}, Lcom/tencent/tmediacodec/hook/PreloadSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/preload/glrender/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method
