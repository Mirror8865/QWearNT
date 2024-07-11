.class public Lcom/tencent/image/SliceBitmap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_TEXTURE_BITMAP_SIZE:I = 0x800

.field public static final DENSITY_NONE:I = 0x0

.field private static final SLICE_SIZE:I = 0x800

.field public static final TAG_REPORT_TEXTURE_MAX_SIZE:Ljava/lang/String; = "texture_max_size"

.field public static gl_max_texture_size:I


# instance fields
.field public hasAlpha:Z

.field public mBitmaps:[Landroid/graphics/Bitmap;

.field public mChangingConfigurations:I

.field public mColumnCount:I

.field public mDensity:I

.field public mHeight:I

.field public mRowCount:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    const/16 v1, 0x800

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    iget v2, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    mul-int v0, v0, v2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    if-ge v3, v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    if-ge v5, v6, :cond_2

    mul-int/lit16 v6, v3, 0x800

    mul-int/lit16 v7, v5, 0x800

    add-int/lit16 v8, v6, 0x800

    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    if-le v8, v9, :cond_0

    sub-int/2addr v9, v6

    goto :goto_2

    :cond_0
    const/16 v9, 0x800

    :goto_2
    add-int/lit16 v8, v7, 0x800

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    if-le v8, v10, :cond_1

    sub-int/2addr v10, v7

    goto :goto_3

    :cond_1
    const/16 v10, 0x800

    :goto_3
    invoke-static {p1, v6, v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "the bitmap no need to Slice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static getTextureBitmapMaxSize()I
    .locals 20

    const/16 v2, 0x800

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x2

    :try_start_1
    new-array v3, v12, [I

    const/4 v13, 0x1

    invoke-static {v11, v3, v0, v3, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v3, 0x9

    new-array v4, v3, [I

    const/16 v3, 0x303f

    aput v3, v4, v0

    const/16 v3, 0x308e

    aput v3, v4, v13

    const/16 v3, 0x3029

    aput v3, v4, v12

    const/4 v14, 0x3

    aput v0, v4, v14

    const/16 v3, 0x3040

    const/4 v15, 0x4

    aput v3, v4, v15

    const/4 v10, 0x5

    aput v15, v4, v10

    const/4 v3, 0x6

    const/16 v5, 0x3033

    aput v5, v4, v3

    const/4 v3, 0x7

    aput v13, v4, v3

    const/16 v3, 0x8

    const/16 v16, 0x3038

    aput v16, v4, v3

    new-array v9, v13, [Landroid/opengl/EGLConfig;

    new-array v8, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v3, v11

    move-object v6, v9

    move-object/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v19

    const/4 v1, 0x5

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v3, v19, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_1

    if-eqz v11, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v11}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    return v2

    :cond_1
    :try_start_2
    aget-object v3, v17, v0

    new-array v1, v1, [I

    const/16 v4, 0x3057

    aput v4, v1, v0

    const/16 v4, 0x40

    aput v4, v1, v13

    const/16 v5, 0x3056

    aput v5, v1, v12

    aput v4, v1, v14

    aput v16, v1, v15

    invoke-static {v11, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v4, v14, [I

    const/16 v5, 0x3098

    aput v5, v4, v0

    aput v12, v4, v13

    aput v16, v4, v12

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v3, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v11, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v4, v13, [I

    const/16 v5, 0xd33

    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v5, v4, v0

    if-le v5, v2, :cond_2

    aget v2, v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    if-eqz v11, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v1, :cond_3

    invoke-static {v11, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v11, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    invoke-static {v11}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    return v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v11

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v11

    goto :goto_0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_8

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v3, :cond_6

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    return v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_b

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    if-eqz v3, :cond_9

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_a
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b
    throw v2
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needSliceBitmap(Landroid/graphics/Bitmap;)Z
    .locals 4

    sget v0, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/image/SliceBitmap;->getTextureBitmapMaxSize()I

    move-result v0

    sput v0, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    new-instance v0, Lcom/tencent/image/ReportBean;

    const-string/jumbo v1, "texture_max_size"

    invoke-direct {v0, v1}, Lcom/tencent/image/ReportBean;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/image/ReportBean;->size:J

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    invoke-interface {v1, v0}, Lcom/tencent/image/api/IReport;->report(Lcom/tencent/image/ReportBean;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string v2, "init TextureBitmapMaxSize:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URLDrawable_"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget v0, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static scaleFromDensity(III)I
    .locals 0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p0, p2

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p0, p2

    div-int/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget v4, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    int-to-float v4, v4

    div-float/2addr p2, v4

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    if-nez v1, :cond_2

    iget p2, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    if-ge v3, v5, :cond_5

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    if-eqz v6, :cond_3

    mul-int/lit16 v7, v3, 0x800

    int-to-float v7, v7

    mul-int/lit16 v8, v5, 0x800

    int-to-float v8, v8

    invoke-virtual {p1, v6, v7, v8, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getByteCount()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    return v0
.end method

.method public getScaledHeight(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledHeight(Landroid/graphics/Canvas;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledHeight(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledWidth(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledWidth(Landroid/graphics/Canvas;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledWidth(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    return v0
.end method

.method public final hasAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    return v0
.end method

.method public recyle()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
