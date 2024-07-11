.class public Lcom/tencent/widget/EdgeEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:F

.field public final s:Landroid/view/animation/Interpolator;

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e080678

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    const v0, 0x7e080679

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/widget/EdgeEffect;->d:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/EdgeEffect;->s:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/EdgeEffect;->q:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/EdgeEffect;->s:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->i:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    invoke-static {v4, v3, v2, v3}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v3

    iput v3, p0, Lcom/tencent/widget/EdgeEffect;->e:F

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float v5, v4, v3

    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iget v6, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    invoke-static {v6, v5, v2, v5}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v5

    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    iget v6, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    invoke-static {v6, v5, v2, v5}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    const/4 v2, 0x0

    const v5, 0x3f7fbe77    # 0.999f

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v10, 0x4

    if-eq v0, v7, :cond_4

    const/4 v7, 0x3

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v10, :cond_0

    goto :goto_2

    :cond_0
    cmpl-float v0, v6, v9

    if-eqz v0, :cond_1

    mul-float v6, v6, v6

    div-float v0, v1, v6

    goto :goto_0

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    mul-float v4, v4, v0

    add-float/2addr v4, v3

    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    iput v7, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    goto :goto_2

    :cond_3
    iput v7, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    goto :goto_1

    :cond_4
    iput v10, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/widget/EdgeEffect;->q:J

    iput v5, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->e:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->i:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    iput v9, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iput v9, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iput v9, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    iput v9, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    .line 2
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    mul-float v5, v5, v3

    mul-float v5, v5, v3

    int-to-float v4, v4

    div-float/2addr v5, v4

    const v4, 0x3f19999a    # 0.6f

    mul-float v5, v5, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->c:I

    iget v5, p0, Lcom/tencent/widget/EdgeEffect;->d:I

    if-ge v4, v5, :cond_6

    sub-int v5, v4, v5

    div-int/2addr v5, v8

    iget-object v6, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v4, v5

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->e:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->c:I

    iget v3, p0, Lcom/tencent/widget/EdgeEffect;->d:I

    if-ge v1, v3, :cond_7

    sub-int v3, v1, v3

    div-int/2addr v3, v8

    iget-object v4, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v1, v3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/EdgeEffect;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->q:J

    int-to-float v0, p1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->i:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    mul-int/lit8 v0, p1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    div-int/lit8 v0, p1, 0x64

    mul-int v0, v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float v0, v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float p1, p1, v1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    return-void
.end method

.method public d(F)V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v3, p0, Lcom/tencent/widget/EdgeEffect;->q:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    iput v3, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    :cond_1
    iput v4, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->q:J

    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->i:F

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float v0, v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    neg-float v0, v0

    :cond_2
    iget p1, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    mul-float v0, v0, v4

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    iput p1, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->e:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iget v0, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    iput p1, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->u:F

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->t:I

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->e:F

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->i:F

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->f:F

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->k:F

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->g:F

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->m:F

    iget v1, p0, Lcom/tencent/widget/EdgeEffect;->h:F

    iput v1, p0, Lcom/tencent/widget/EdgeEffect;->o:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->j:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->l:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->n:F

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->p:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/EdgeEffect;->q:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/tencent/widget/EdgeEffect;->r:F

    return-void
.end method
