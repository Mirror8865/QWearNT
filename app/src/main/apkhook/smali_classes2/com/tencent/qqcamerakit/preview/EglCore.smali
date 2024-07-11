.class public final Lcom/tencent/qqcamerakit/preview/EglCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->c:Landroid/opengl/EGLConfig;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v2, :cond_7

    const-string v0, "EglCore"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "sharedContext == null"

    aput-object v6, v5, v4

    .line 1
    invoke-static {v0, v3, v1, v5}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v5, v6, :cond_6

    new-array v6, v3, [I

    invoke-static {v5, v6, v4, v6, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_5

    and-int/2addr p2, v3

    const/16 v1, 0x3000

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/qqcamerakit/preview/EglCore;->a(I)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    iget-object v7, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v7, p2, p1, v6, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    if-ne v7, v1, :cond_1

    iput-object p2, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->c:Landroid/opengl/EGLConfig;

    iput-object v6, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p2, v6, :cond_4

    invoke-virtual {p0, v3}, Lcom/tencent/qqcamerakit/preview/EglCore;->a(I)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    iget-object v6, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v6, p2, p1, v5, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    if-eq v5, v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v6, "eglCreateContext"

    const-string v7, ": EGL error: 0x"

    invoke-static {v6, v7}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v6}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v5, "EGL14.eglGetCurrentContext() = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mEGLContext = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkEglErrorAndRelease, info:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, v1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/preview/EglCore;->b()V

    .line 4
    :cond_2
    iput-object p2, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->c:Landroid/opengl/EGLConfig;

    iput-object p1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-array p1, v2, [I

    iget-object p2, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    const/16 v5, 0x3098

    invoke-static {p2, v1, v5, p1, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "EGLContext created, client version "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget p1, p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v0, v3, p2}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_5
    iput-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(I)Landroid/opengl/EGLConfig;
    .locals 10

    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "unable to find RGB8888 / "

    const-string v4, " EGLConfig"

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "EglCore"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v9, v2

    return-object p1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqcamerakit/preview/EglCore;->c:Landroid/opengl/EGLConfig;

    return-void
.end method
