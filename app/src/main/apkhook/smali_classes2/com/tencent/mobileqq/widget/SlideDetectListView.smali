.class public Lcom/tencent/mobileqq/widget/SlideDetectListView;
.super Lcom/tencent/widget/XListView;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/MotionViewSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;
    }
.end annotation


# instance fields
.field public A2:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public t2:I

.field public u2:I

.field public v2:Z

.field public w2:Z

.field public x2:Landroid/view/GestureDetector;

.field public y2:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

.field public z2:Lcom/tencent/widget/AbsListView$OnScrollListener;


# virtual methods
.method public getMotionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->x2:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->x2:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->x2:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->t2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->q1(I)I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->t2:I

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->t2:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public q1(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le p1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge p1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public setCanSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->v2:Z

    return-void
.end method

.method public setCheckStateWhenSlide(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->w2:Z

    return-void
.end method

.method public setDeleteAreaWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->u2:I

    return-void
.end method

.method public setOnScrollGroupFloatingListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->A2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public setOnScrollToTopListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->z2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->y2:Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;

    return-void
.end method
