.class public Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnPressListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Xfermode;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;

.field public H:I

.field public I:I

.field public J:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Landroid/graphics/PorterDuffXfermode;

.field public V:Landroid/graphics/RectF;

.field public W:I

.field public a0:Z

.field public b:[F

.field public b0:Z

.field public c:Landroid/graphics/Paint;

.field public c0:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnPressListener;

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:F

.field public f0:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public volatile l:Z

.field public m:[I

.field public n:F

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Canvas;

.field public t:Landroid/graphics/Canvas;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f:F

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->g:Z

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {p2, v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e(IF)I

    move-result p2

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->i:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->j:I

    iput-boolean p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->l:Z

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->F:Landroid/graphics/PorterDuff$Mode;

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->H:I

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->I:I

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->P:Z

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->Q:Z

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    iput-boolean p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->S:Z

    const/16 v1, 0xf

    iput v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->T:I

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->U:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a0:Z

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b0:Z

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d0:F

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e0:F

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f0:F

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->k:I

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->E:Landroid/graphics/Xfermode;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->y:I

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->B:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->C:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p2

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->D:I

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->J:I

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->W:I

    return-void
.end method

.method public static b(II)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string p0, "PttAudioWaveView"

    const/4 p1, 0x1

    const-string v0, "createBitmapSafely catch OutOfMemoryError"

    invoke-static {p0, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIF)F
    .locals 2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static e(IF)I
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    mul-float p0, p0, p1

    mul-float p0, p0, v1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    mul-float v2, v2, v1

    add-float/2addr v2, p1

    float-to-int v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    mul-float v3, v3, v1

    add-float/2addr v3, p1

    float-to-int p1, v3

    or-int/2addr p0, p1

    return p0
.end method

.method private setPress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c0:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnPressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnPressListener;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->l:Z

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->z:I

    iget v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->A:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    aget v4, v4, v3

    const/16 v5, 0xff

    iget v6, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f0:F

    invoke-static {v4, v5, v6}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c(IIF)F

    move-result v4

    float-to-double v5, v4

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v5, v7

    iget v5, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->y:I

    int-to-float v6, v5

    if-lez v9, :cond_0

    iget v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->A:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    const-wide v5, 0x40191eb851eb851fL    # 6.28

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v6, v1

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->z:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float v4, v4, v5

    add-float v5, v4, v6

    :goto_1
    iget v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->B:I

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    float-to-int v4, v5

    iput v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->B:I

    :cond_1
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v3, v2

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_5

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v4

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    aget v10, v2, v1

    float-to-double v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-double v13, v6, v10

    if-lez v13, :cond_3

    aget v6, v2, v1

    add-float/2addr v3, v6

    div-float/2addr v3, v12

    aput v3, v2, v1

    :cond_3
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    aget v3, v2, v1

    float-to-double v8, v3

    cmpl-double v3, v6, v8

    if-lez v3, :cond_4

    aget v3, v2, v1

    add-float/2addr v3, v5

    div-float/2addr v3, v12

    aput v3, v2, v1

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p2, :cond_2

    if-eq v1, p3, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const-string v3, "initBitmap change width ="

    const-string v4, " height="

    const-string v5, " oldBitmapWidth ="

    invoke-static {v3, p2, v4, p3, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " oldBitmpHeight="

    invoke-static {p2, v0, p3, v1}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PttAudioWaveView"

    invoke-static {p3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public f(Ljava/util/ArrayList;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->l:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/16 v4, 0xff

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v6, "setAudioData mCenterHeight="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n byteToInt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PttAudioWaveView"

    invoke-static {v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v3

    div-int v3, p2, v3

    const/16 v5, 0x19

    if-le v3, v5, :cond_2

    const/16 v3, 0x19

    :cond_2
    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    const/4 v3, 0x3

    :cond_3
    if-nez v1, :cond_5

    new-array v1, v3, [I

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Random;-><init>(J)V

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v1, v3, [I

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    :goto_2
    if-ge v2, v3, :cond_6

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    const/16 v4, 0x50

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-array v2, v3, [I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    move v12, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ge v3, v13, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    and-int/2addr v4, v13

    int-to-long v0, v4

    add-long/2addr v6, v0

    add-int/2addr v8, v14

    int-to-float v0, v3

    cmpl-float v0, v0, v12

    if-gez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v3, v0, :cond_9

    :cond_8
    add-int/lit8 v0, v9, 0x1

    int-to-long v12, v8

    div-long/2addr v6, v12

    long-to-int v1, v6

    aput v1, v2, v9

    add-int/lit8 v1, v0, -0x1

    aget v4, v2, v1

    aget v4, v2, v1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v1, v2, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v6, v0, 0x1

    int-to-float v6, v6

    mul-float v12, v5, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v9, v0

    move v11, v1

    move v10, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xff

    move-object v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    iput-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->m:[I

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v1, v1

    if-gtz v1, :cond_b

    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e:I

    if-lez v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a()V

    iput-boolean v14, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a0:Z

    :cond_b
    return-void
.end method

.method public getProgressX()F
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->t:Landroid/graphics/Canvas;

    const/4 v2, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v1, v1

    if-lez v1, :cond_6

    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a0:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "drawBitMapDesWave mSelectColor="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bitmpt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " this="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PttAudioWaveView"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iput-boolean v10, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a0:Z

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->U:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->t:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v3, v2

    if-ge v1, v3, :cond_6

    iget v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e:I

    int-to-float v3, v3

    aget v4, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v3, v4

    aget v6, v2, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    .line 2
    array-length v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->j:I

    sub-int/2addr v3, v7

    iget v12, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->u:I

    sub-int/2addr v3, v12

    iget v13, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->w:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->W:I

    int-to-float v2, v2

    cmpl-float v13, v3, v2

    if-lez v13, :cond_3

    move v3, v2

    :cond_3
    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d0:F

    int-to-float v2, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v7

    add-int/2addr v2, v12

    iget v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->C:I

    add-int/2addr v3, v2

    iget-object v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    int-to-float v12, v2

    int-to-float v13, v3

    invoke-virtual {v7, v12, v4, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->t:Landroid/graphics/Canvas;

    iget-object v14, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_4

    iput v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->H:I

    :cond_4
    if-nez v1, :cond_5

    iput v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->I:I

    :cond_5
    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->C:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float v5, v4, v2

    add-float/2addr v5, v9

    add-float/2addr v4, v2

    add-float/2addr v4, v9

    invoke-virtual {v3, v12, v5, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v14, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->t:Landroid/graphics/Canvas;

    iget-object v15, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v20, 0x1

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    const/high16 v16, 0x43340000    # 180.0f

    const/16 v18, 0x1

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    sub-float v5, v6, v2

    sub-float/2addr v5, v9

    add-float/2addr v6, v2

    sub-float/2addr v6, v9

    invoke-virtual {v4, v12, v5, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->t:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    const/high16 v19, -0x3ccc0000    # -180.0f

    iget-object v5, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3
    :cond_6
    :goto_1
    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    if-gtz v1, :cond_8

    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iput-boolean v12, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b0:Z

    move v7, v1

    :goto_3
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v13, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_9

    .line 4
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->U:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->s:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v13, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->s:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->s:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->V:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->E:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->q:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v13, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_9
    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    cmpl-float v1, v1, v13

    if-gtz v1, :cond_a

    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    if-eqz v1, :cond_d

    .line 6
    :cond_a
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->D:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->H:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iput v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    :cond_b
    iget v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->I:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    iput v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    :cond_c
    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->S:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    new-array v5, v4, [I

    iget v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->i:I

    aput v6, v5, v10

    iget v9, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    aput v9, v5, v12

    const/4 v9, 0x2

    aput v6, v5, v9

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :cond_d
    iget-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b0:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iput-boolean v10, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b0:Z

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLayout changed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " left="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " top="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " right="

    const-string v2, " bottom="

    invoke-static {v0, p3, p2, p4, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hasDataConvert="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->l:Z

    const-string p3, "PttAudioWaveView"

    invoke-static {v0, p2, p3, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->x:I

    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d:I

    if-gez p2, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->T:I

    int-to-float p2, p2

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->z:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->z:I

    :cond_3
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->q:Landroid/graphics/Bitmap;

    iget p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->J:I

    iget p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->u:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->w:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->v:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->x:I

    add-int/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->q:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    iget p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->J:I

    iget p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->u:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->w:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->v:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->x:I

    add-int/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->s:Landroid/graphics/Canvas;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->r:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->t:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a0:Z

    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->z:I

    div-int/lit8 p2, p1, 0x2

    int-to-double p1, p1

    const-wide p3, 0x3fe999999999999aL    # 0.8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->A:I

    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->l:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->P:Z

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    invoke-direct {p0, v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setPress(Z)V

    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->P:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->P:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->I:I

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->H:I

    .line 1
    iput-boolean v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->g:Z

    int-to-float v3, v0

    sub-float/2addr p1, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f:F

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->G:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    invoke-interface {p1, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;->b(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;->b()V

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    invoke-direct {p0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->setPress(Z)V

    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->P:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->o:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return v2

    :cond_7
    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->Q:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->G:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f:F

    invoke-interface {p1, p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;->a(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;F)V

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;->b()V

    :cond_a
    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->R:Z

    :cond_b
    return v1
.end method

.method public setCanSupportSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->Q:Z

    return-void
.end method

.method public setMaxTopBottomPadding(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->T:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDragProgressListener(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->p:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnDragProgressListener;

    return-void
.end method

.method public setOnPressListener(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnPressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->c0:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$OnPressListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->g:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 1
    :goto_0
    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->d0:F

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    div-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->C:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr v1, p1

    mul-float v1, v1, v0

    .line 2
    iput v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->f:F

    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->H:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->h:I

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->e(IF)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressX(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->n:F

    return-void
.end method

.method public setSeekListener(Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->G:Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView$SeekProgressListener;

    return-void
.end method

.method public setShowProgressLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/PttAudioWaveView;->S:Z

    return-void
.end method
