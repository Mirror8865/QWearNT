.class public Lcom/tencent/mobileqq/activity/fling/ContentWrapView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    iget v1, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iput p1, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->b:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->a:Landroid/graphics/Matrix;

    .line 3
    iget v2, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->c:F

    iget v3, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->b:Z

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->a:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTransX()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->c:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTransY()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
