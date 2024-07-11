.class public Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/fling/TopContentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopLayoutGestureDetector"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v1

    :goto_0
    move v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    .line 4
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->e:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v0

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    div-float v0, p4, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, p3, v2

    if-gez v2, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->c:Z

    .line 4
    iget-object p1, p1, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->f:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;->a()V

    :cond_0
    return p2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    cmpg-float v3, p3, v2

    if-gez v3, :cond_2

    if-ge v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v1, v3, v0

    if-lez v1, :cond_3

    move p3, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, p3, v2

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    neg-int p3, v1

    int-to-float p3, p3

    goto :goto_0

    :cond_3
    neg-float p3, p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    float-to-int v1, p3

    int-to-float v1, v1

    .line 6
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v3, :cond_6

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->getTransX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->a(F)V

    .line 8
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->b:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    .line 11
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->f:Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout;->getMovingViewTransX()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$TopLayoutGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopContentLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopContentLayout$OnOutScreenListener;->b(IILandroid/view/View;)V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
