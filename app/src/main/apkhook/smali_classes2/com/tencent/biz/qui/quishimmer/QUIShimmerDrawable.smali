.class public final Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public e:Ljava/lang/String;

.field public f:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable$1;-><init>(Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->d:Landroid/graphics/Rect;

    const-string v2, "QUIShimmerDrawable/default"

    iput-object v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    const/high16 v2, -0x3c4a0000    # -364.0f

    iput v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->i:F

    const v2, -0x3bf88000    # -542.0f

    iput v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->k:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->l:Z

    const v3, 0x7e010070

    iput v3, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->m:I

    const/16 v3, 0x14

    iput v3, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->l:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget v6, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->i:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    aget v3, v3, v4

    int-to-float v3, v3

    iget v10, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->j:F

    sub-float/2addr v3, v10

    float-to-double v10, v3

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3f1ae148    # 0.605f

    mul-float v3, v3, v6

    iget-object v7, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    aget v7, v7, v5

    int-to-float v7, v7

    iget v10, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->i:F

    sub-float/2addr v7, v10

    int-to-float v2, v2

    add-float/2addr v7, v2

    float-to-double v10, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v7, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->j:F

    sub-float/2addr v2, v7

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v1, v3

    mul-float v1, v1, p1

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->i:F

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    aget v5, v3, v5

    int-to-float v5, v5

    sub-float v7, v2, v5

    iget v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->j:F

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float v8, v2, v3

    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget-object v10, v2, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->a:[I

    iget-object v11, v2, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->b:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->i:F

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->h:[I

    aget v5, v3, v5

    int-to-float v5, v5

    sub-float v14, v2, v5

    iget v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->j:F

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float v15, v2, v3

    iget v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->k:F

    iget-object v3, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    iget-object v4, v3, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->a:[I

    iget-object v3, v3, Lcom/tencent/biz/qui/quishimmer/QUIShimmer;->b:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    iget-object v2, v0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->g:Lcom/tencent/biz/qui/quishimmer/QUIShimmer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->a(F)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quishimmer/QUIShimmerDrawable;->a(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
