.class public Lcom/tencent/av/opengl/glrender/GLES20Canvas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/opengl/glrender/GLCanvas;


# static fields
.field public static final a:[F

.field public static final b:Lcom/tencent/av/opengl/glrender/GLId;


# instance fields
.field public c:[F

.field public d:Lcom/tencent/av/opengl/utils/IntArray;

.field public e:I

.field public f:I

.field public g:Lcom/tencent/av/opengl/program/DrawProgram;

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:[[F

.field public m:I

.field public n:[F

.field public final o:Lcom/tencent/av/opengl/utils/IntArray;

.field public final p:Lcom/tencent/av/opengl/utils/IntArray;

.field public q:I

.field public r:I

.field public s:I

.field public final t:[F

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public final w:[F

.field public final x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->a:[F

    new-instance v0, Lcom/tencent/av/opengl/glrender/GLES20Id;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrender/GLES20Id;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->b:Lcom/tencent/av/opengl/glrender/GLId;

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c:[F

    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->d:Lcom/tencent/av/opengl/utils/IntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->f:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->i:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->j:[F

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->l:[[F

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->n:[F

    new-instance v2, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v2}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->o:Lcom/tencent/av/opengl/utils/IntArray;

    new-instance v2, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v2}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->p:Lcom/tencent/av/opengl/utils/IntArray;

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->q:I

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->r:I

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->s:I

    const/4 v2, 0x4

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->t:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->u:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v:Landroid/graphics/RectF;

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->w:[F

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->x:[I

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c:[F

    iget v5, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    sget-object v1, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->a:[F

    .line 1
    array-length v5, v1

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v1, v0, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 3
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    aget v0, v4, v0

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    const v2, 0x88e4

    invoke-static {v1, v4, v5, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 4
    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->h:I

    new-instance v0, Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/DrawProgram;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->g:Lcom/tencent/av/opengl/program/DrawProgram;

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V
    .locals 3

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    add-int/2addr p4, p6

    int-to-float p4, p4

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->w(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/av/opengl/texture/BasicTexture;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->o:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    if-nez p1, :cond_0

    .line 2
    monitor-exit v1

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->o:Lcom/tencent/av/opengl/utils/IntArray;

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/tencent/av/opengl/utils/IntArray;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return v0
.end method

.method public c(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public d(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    .line 4
    aget v2, v2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/4 v3, 0x0

    const/16 v2, 0xde1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    return-void
.end method

.method public f(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public g(FFFFLcom/tencent/av/opengl/glrender/GLPaint;)V
    .locals 10

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    .line 1
    iget v8, p5, Lcom/tencent/av/opengl/glrender/GLPaint;->b:I

    .line 2
    iget v9, p5, Lcom/tencent/av/opengl/glrender/GLPaint;->a:F

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->u(IIIFFFFIF)V

    .line 4
    iget p1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->s:I

    return-void
.end method

.method public h(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public i(Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/16 v3, 0xde1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    .line 4
    aget v2, v2, v1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/16 p1, 0x2802

    const v0, 0x812f

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const v0, 0x46180400    # 9729.0f

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public j()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    aget v0, v0, v1

    return v0
.end method

.method public k(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->j()F

    move-result v0

    iget v4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    iget-object v5, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c:[F

    array-length v6, v5

    if-gt v6, v4, :cond_1

    array-length v4, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c:[F

    :cond_1
    iget-object v4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c:[F

    iget v5, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->y()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->d:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/utils/IntArray;->a(I)V

    return-void
.end method

.method public l(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0x10

    new-array v4, v3, [F

    .line 1
    iput-object v4, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    neg-int v3, v1

    .line 2
    div-int/lit8 v4, v3, 0x4

    int-to-float v7, v4

    div-int/lit8 v1, v1, 0x4

    int-to-float v8, v1

    neg-int v1, v2

    div-int/lit8 v1, v1, 0x4

    int-to-float v9, v1

    div-int/lit8 v1, v2, 0x4

    int-to-float v10, v1

    int-to-float v11, v2

    const v12, 0x49742400    # 1000000.0f

    .line 3
    iget-object v5, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->i:[F

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    mul-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    .line 4
    iget-object v13, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->j:[F

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 5
    div-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->h(FFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c(FFF)V

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->h(FFF)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    return-void
.end method

.method public m(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V
    .locals 5

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->g:I

    iget v2, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    iget v3, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    add-int/2addr v3, v1

    iget v4, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->u:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->u:Landroid/graphics/RectF;

    .line 3
    iget p3, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    .line 4
    iget p4, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    .line 5
    iget p5, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    div-float/2addr p5, p3

    iput p5, p2, Landroid/graphics/RectF;->left:F

    iget p5, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr p5, p3

    iput p5, p2, Landroid/graphics/RectF;->right:F

    iget p3, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object p3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v:Landroid/graphics/RectF;

    .line 7
    iget-object p4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->w:[F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/4 v0, 0x0

    aput p5, p4, v0

    iget-object p4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->w:[F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    const/4 v0, 0x5

    aput p5, p4, v0

    iget-object p4, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->w:[F

    iget p5, p2, Landroid/graphics/RectF;->left:F

    const/16 v0, 0xc

    aput p5, p4, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/16 p5, 0xd

    aput p2, p4, p5

    .line 8
    invoke-virtual {p0, p1, p4, p3}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->w(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    const/16 v4, 0xde1

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    .line 4
    aget v3, v3, v2

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {v4, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public o(Lcom/tencent/av/opengl/texture/BasicTexture;II)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->d:[I

    .line 4
    aget v2, v2, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 5
    iget v5, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    .line 6
    iget v6, p1, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v2, 0xde1

    move v4, p2

    move v8, p2

    move v9, p3

    .line 7
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public p(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k(I)V

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->o:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->o:Lcom/tencent/av/opengl/utils/IntArray;

    .line 1
    iget v2, v1, Lcom/tencent/av/opengl/utils/IntArray;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 2
    iget-object v5, v1, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    .line 3
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 4
    iput v4, v1, Lcom/tencent/av/opengl/utils/IntArray;->b:I

    iget-object v2, v1, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    array-length v2, v2

    if-eq v2, v3, :cond_0

    new-array v2, v3, [I

    iput-object v2, v1, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->p:Lcom/tencent/av/opengl/utils/IntArray;

    .line 6
    iget v2, v1, Lcom/tencent/av/opengl/utils/IntArray;->b:I

    if-lez v2, :cond_1

    .line 7
    iget-object v5, v1, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    .line 8
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 9
    iput v4, v1, Lcom/tencent/av/opengl/utils/IntArray;->b:I

    iget-object v2, v1, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    array-length v2, v2

    if-eq v2, v3, :cond_1

    new-array v2, v3, [I

    iput-object v2, v1, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public restore()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->d:Lcom/tencent/av/opengl/utils/IntArray;

    .line 1
    iget v1, v0, Lcom/tencent/av/opengl/utils/IntArray;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/av/opengl/utils/IntArray;->b:I

    iget-object v0, v0, Lcom/tencent/av/opengl/utils/IntArray;->a:[I

    aget v0, v0, v1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->f:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->f:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->x()V

    :cond_3
    return-void
.end method

.method public s()Lcom/tencent/av/opengl/glrender/GLId;
    .locals 1

    sget-object v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->b:Lcom/tencent/av/opengl/glrender/GLId;

    return-object v0
.end method

.method public t(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->u(IIIFFFFIF)V

    iget p1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->r:I

    return-void
.end method

.method public final u(IIIFFFFIF)V
    .locals 9

    move-object v8, p0

    move/from16 v0, p8

    .line 1
    iget-object v1, v8, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->g:Lcom/tencent/av/opengl/program/DrawProgram;

    .line 2
    iget v1, v1, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/4 v1, 0x0

    cmpl-float v1, p9, v1

    if-lez v1, :cond_0

    invoke-static/range {p9 .. p9}, Landroid/opengl/GLES20;->glLineWidth(F)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    :cond_0
    ushr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->j()F

    move-result v3

    mul-float v3, v3, v1

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float v4, v4, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v0, v0, v3

    iget-object v2, v8, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->t:[F

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v1, 0x1

    aput v4, v2, v1

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v0, 0x3

    aput v3, v2, v0

    .line 5
    aget v3, v2, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0xbe2

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    if-eqz v3, :cond_3

    .line 7
    aget v3, v2, v5

    aget v6, v2, v1

    aget v7, v2, v4

    aget v0, v2, v0

    invoke-static {v3, v6, v7, v0}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    :cond_3
    iget-object v0, v8, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->g:Lcom/tencent/av/opengl/program/DrawProgram;

    .line 8
    iget-object v0, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    .line 9
    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v0, v1, v2, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, v8, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->g:Lcom/tencent/av/opengl/program/DrawProgram;

    .line 10
    iget-object v0, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move v1, p2

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->z([Lcom/tencent/av/opengl/shader/ShaderParameter;I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 12
    iget-object v0, v8, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->g:Lcom/tencent/av/opengl/program/DrawProgram;

    .line 13
    iget-object v1, v0, Lcom/tencent/av/opengl/program/TextureProgram;->d:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v([Lcom/tencent/av/opengl/shader/ShaderParameter;IIFFFF)V

    return-void
.end method

.method public final v([Lcom/tencent/av/opengl/shader/ShaderParameter;IIFFFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->y()V

    .line 2
    iget-object v1, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static {v1, v3, v4, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iget-object v2, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static {v2, v3, v4, v5, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    iget v2, v2, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    .line 5
    iget-object v4, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->n:[F

    iget-object v6, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->j:[F

    iget-object v8, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v14, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->n:[F

    iget-object v12, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->i:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v14

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, v0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->n:[F

    .line 6
    invoke-static {v2, v1, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->x()V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 7
    aget-object v1, p1, v3

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const v2, 0x8d40

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    move/from16 v2, p2

    move/from16 v4, p3

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    return-void
.end method

.method public final w(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V
    .locals 9

    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->h(Lcom/tencent/av/opengl/glrender/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->z([Lcom/tencent/av/opengl/shader/ShaderParameter;I)V

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v8, 0x1

    invoke-static {v2, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 1
    instance-of p1, p1, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k(I)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->f(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, p2, v2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->c(FFF)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->f(FF)V

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->v([Lcom/tencent/av/opengl/shader/ShaderParameter;IIFFFF)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->restore()V

    :cond_1
    iget p1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->q:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->q:I

    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->l:[[F

    iget v3, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    return-void
.end method

.method public y()V
    .locals 3

    iget v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->l:[[F

    iget v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->m:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->k:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z([Lcom/tencent/av/opengl/shader/ShaderParameter;I)V
    .locals 8

    iget v0, p0, Lcom/tencent/av/opengl/glrender/GLES20Canvas;->h:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget v2, p1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    mul-int/lit8 v7, p2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    return-void
.end method
