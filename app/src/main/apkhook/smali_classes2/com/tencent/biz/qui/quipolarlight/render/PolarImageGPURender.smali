.class public Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Landroid/opengl/EGLSurface;

.field public e:Landroid/util/Size;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->c:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x2

    new-array v0, v9, [I

    const/4 v10, 0x1

    invoke-static {v8, v0, p1, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    new-array v6, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget-object v0, v11, p1

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3057

    aput v2, v1, p1

    iget-object v2, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    aput v2, v1, v10

    const/16 v2, 0x3056

    aput v2, v1, v9

    iget-object v2, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    const/16 v4, 0x3038

    aput v4, v1, v2

    invoke-static {v8, v0, v1, p1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->d:Landroid/opengl/EGLSurface;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v0, v3, v2, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->b:Landroid/opengl/EGLContext;

    invoke-static {v8, v1, v1, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES31;->glClearColor(FFFF)V

    new-instance p1, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;

    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->a:Lcom/tencent/biz/qui/quipolarlight/computeshader/ComputeShader;

    iget-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageGPURender;->f:Landroid/graphics/Bitmap;

    return-void

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method
