.class public final Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable$1;-><init>(Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->e:Landroid/graphics/Matrix;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->g:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b(FFF)F
    .locals 0

    invoke-static {p2, p1, p3, p1}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget v4, v3, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->g:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v3, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->i:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    .line 3
    iget v3, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->h:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->j:F

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v2, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->f:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    iget v1, v1, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->c:I

    const/4 v2, 0x0

    if-eq v1, v5, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v4

    int-to-float v9, v3

    iget-object v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-object v10, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->b:[I

    iget-object v11, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v14, v2, v5

    int-to-float v2, v3

    div-float v15, v2, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget-object v4, v3, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->b:[I

    iget-object v3, v3, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->a:[F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    iget-object v2, v0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    :goto_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v0, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->g:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v4, v4, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->c:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    neg-float v2, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    neg-float v0, v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    goto :goto_2

    :cond_4
    neg-float v2, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    goto :goto_1

    :cond_5
    neg-float v0, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b(FFF)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    iget v2, v2, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->m:F

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->h:Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->n:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/view/shimmer/Shimmer;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->c()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/shimmer/ShimmerDrawable;->a()V

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
