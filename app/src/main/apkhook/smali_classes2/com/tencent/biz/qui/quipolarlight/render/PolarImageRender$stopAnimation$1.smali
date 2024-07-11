.class public final Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->a:Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 3
    iget v5, v2, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->d:I

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v3, v4, v6}, Landroid/opengl/GLES31;->glDeleteBuffers(I[II)V

    new-array v4, v3, [I

    iget v5, v2, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->c:I

    aput v5, v4, v6

    invoke-static {v3, v4, v6}, Landroid/opengl/GLES31;->glDeleteTextures(I[II)V

    iget v2, v2, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;->e:I

    invoke-static {v2}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    .line 4
    iput-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->a:Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;

    iget-object v2, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v2, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->d:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    .line 6
    iput-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->f:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;

    .line 7
    iget-object v0, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$stopAnimation$1;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    .line 9
    iput-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    return-void
.end method
