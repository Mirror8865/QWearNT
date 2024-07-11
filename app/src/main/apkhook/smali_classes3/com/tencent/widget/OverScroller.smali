.class public Lcom/tencent/widget/OverScroller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/OverScroller$SplineOverScroller;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

.field public final c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/OverScroller;->e:Z

    new-instance v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-direct {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    new-instance v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-direct {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    sput p1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->a:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d()V

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d()V

    return-void
.end method

.method public b()Z
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/widget/OverScroller;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 1
    iget-boolean v3, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iget v3, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 5
    iget-boolean v3, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-nez v3, :cond_b

    .line 6
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 7
    iget v3, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_b

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 9
    iget-boolean v1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 11
    iget-boolean v1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-nez v1, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->l()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->c()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->d()V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 13
    iget-wide v4, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j:J

    sub-long/2addr v0, v4

    .line 14
    iget v3, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->k:I

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-gez v6, :cond_a

    long-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 16
    iget-boolean v3, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-nez v3, :cond_9

    .line 17
    iget v3, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iget v4, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 19
    iget-boolean v3, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-nez v3, :cond_b

    .line 20
    iget v3, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iget v4, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->a()V

    :cond_b
    :goto_3
    return v2
.end method

.method public c(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->d(IIIIIIIIII)V

    return-void
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/tencent/widget/OverScroller;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 2
    iget v1, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    .line 3
    iget-object v2, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 4
    iget v2, v2, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    move v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    move/from16 v5, p4

    int-to-float v6, v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :cond_1
    move/from16 v5, p4

    :cond_2
    move v2, v5

    move v5, v3

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/OverScroller;->a:I

    iget-object v3, v0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e(IIIII)V

    iget-object v6, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e(IIIII)V

    return-void
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 1
    iget v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    mul-float v0, v0, v0

    .line 2
    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iget v1, v1, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i:F

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 1
    iput p1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 3
    iput p1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->p:F

    return-void
.end method

.method public h(IIIIII)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/OverScroller;->a:I

    iget-object v1, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i(III)Z

    move-result p1

    iget-object p3, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->i(III)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public i(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/OverScroller;->a:I

    iget-object v0, p0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j(III)V

    iget-object p1, p0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->j(III)V

    return-void
.end method
