.class public Lcom/tencent/mobileqq/activity/fling/TopContentLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;,
        Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

.field public c:Z

.field public d:Landroid/view/GestureDetector;

.field public e:Landroid/widget/Scroller;

.field public f:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;


# virtual methods
.method public computeScroll()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a(F)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    .line 2
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;-><init>()V

    iput-object v4, v2, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    .line 3
    :cond_0
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;

    iget v5, v4, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->d:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    iput v3, v4, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->d:F

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/activity/fling/ContentWrapView$TransformationInfo;->b:Z

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->f:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1, p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;->b(IILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public getMovingViewTransX()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->getTransX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMovingViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOnOutScreenListener()Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->f:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v2, p1, 0x2

    if-le v1, v2, :cond_0

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    neg-int p1, v1

    :goto_0
    move v4, p1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result p1

    float-to-int v2, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v1

    :goto_0
    move v4, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v0

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return p1
.end method

.method public setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnOutScreenListener(Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->f:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    return-void
.end method
