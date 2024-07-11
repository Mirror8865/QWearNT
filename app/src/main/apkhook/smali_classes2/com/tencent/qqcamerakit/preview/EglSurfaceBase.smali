.class public Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/qqcamerakit/preview/EglCore;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/preview/EglCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->a:Lcom/tencent/qqcamerakit/preview/EglCore;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->a:Lcom/tencent/qqcamerakit/preview/EglCore;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    const/16 v4, 0x3056

    aput v4, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v1, p1

    iget-object p1, v0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object p2, v0, Lcom/tencent/qqcamerakit/preview/EglCore;->c:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v1, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    const/16 v0, 0x3000

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglCreatePbufferSurface"

    const-string v1, ": EGL error: 0x"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p2, "EglCore"

    const-string v0, "checkEglError, "

    invoke-static {p2, v2, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->a:Lcom/tencent/qqcamerakit/preview/EglCore;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglSurfaceBase;->b:Landroid/opengl/EGLSurface;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "NOTE: makeCurrent w/o display"

    aput-object v5, v3, v4

    const-string v4, "EglCore"

    invoke-static {v4, v2, v3}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
