.class public Lcom/tencent/mobileqq/widget/MessageProgressView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/MessageProgressView$AnimRunnableListener;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:F

.field public P:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:F

.field public g:F

.field public h:Lcom/tencent/mobileqq/widget/MessageProgressView$AnimRunnableListener;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final a(FLandroid/content/res/Resources;)I
    .locals 0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, v0

    long-to-float v0, v2

    sub-float/2addr p1, v0

    long-to-float v0, v2

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->J:F

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    if-gez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->w:Z

    const/4 v0, 0x0

    throw v0

    .line 2
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 5

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    long-to-float p1, v0

    const-wide/16 v2, 0x0

    long-to-float v2, v2

    div-float/2addr p1, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->A:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->B:F

    invoke-static {v3, v4, p1, v4}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->E:F

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->y:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    invoke-static {v1, v2, v0, v2}, Ld/b/a/a/a;->P0(FFFF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->D:F

    invoke-virtual {p0, v4, v3, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->h(FFF)F

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->y:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->D:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->h(FFF)F

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->C:F

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/graphics/Canvas;F)V
    .locals 0

    iget p2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    if-gez p2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/16 p1, 0x64

    if-lt p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 5

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    return v0
.end method

.method public final h(FFF)F
    .locals 1

    cmpg-float v0, p3, p1

    if-ltz v0, :cond_1

    cmpl-float v0, p3, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    sub-float p1, p3, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return p3
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, " stopAnim  key="

    const-string v2, "MessageProgressView"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/MessageProgressController$MessageProgressControllerHolder;->a:Lcom/tencent/mobileqq/utils/MessageProgressController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/MessageProgressController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->w:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->y:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->B:F

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->I:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->F:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->j()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->g(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 3
    :cond_1
    throw v1

    .line 4
    :cond_2
    throw v1

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->j()V

    .line 6
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    throw v1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->j()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setAnimRunnableListener(Lcom/tencent/mobileqq/widget/MessageProgressView$AnimRunnableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:Lcom/tencent/mobileqq/widget/MessageProgressView$AnimRunnableListener;

    return-void
.end method

.method public setBreathingCircleRadius(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->F:F

    return-void
.end method

.method public setCornerDirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:Z

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->y:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->A:F

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->B:F

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->I:I

    :goto_0
    return-void
.end method

.method public setDrawFinishDefault(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    return-void
.end method

.method public setDrawFinishDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    :goto_0
    return-void
.end method

.method public setDrawFinishResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    :cond_1
    return-void
.end method

.method public setDrawStatus(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressBackgroudColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:I

    return-void
.end method

.method public setSharpCornerCor([F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->j:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    const/4 v1, 0x3

    aget v1, p1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    const/4 v1, 0x4

    aget v1, p1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    const/4 v1, 0x5

    aget v1, p1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    const/4 v1, 0x6

    aget v1, p1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    const/4 v2, 0x7

    aget v2, p1, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    const/16 v2, 0x8

    aget v2, p1, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->q:F

    const/16 v2, 0x9

    aget p1, p1, v2

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    return-void
.end method

.method public setShowCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->w:Z

    return-void
.end method
