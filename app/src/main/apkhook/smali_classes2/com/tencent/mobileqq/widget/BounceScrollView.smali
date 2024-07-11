.class public Lcom/tencent/mobileqq/widget/BounceScrollView;
.super Lcom/tencent/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/BounceScrollView$DrawFinishedListener;,
        Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;,
        Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field public D:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

.field public E:I

.field public F:Z

.field public G:Landroid/view/GestureDetector;

.field public H:Lcom/tencent/mobileqq/widget/OnInterceptTouchEventListener;

.field public I:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

.field public J:Lcom/tencent/mobileqq/widget/ScrollListener;

.field public P:Lcom/tencent/widget/OnSizeChangeListener;

.field public Q:Lcom/tencent/mobileqq/widget/BounceScrollView$DrawFinishedListener;

.field public R:[I

.field public S:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->E:I

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->F:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/BounceScrollView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView$1;-><init>(Lcom/tencent/mobileqq/widget/BounceScrollView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->G:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    const/4 p2, 0x2

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->R:[I

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->S:[F

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFadingEdgeLength(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x27000001
        -0x27000001
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static setEnableTalkBack(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/widget/ScrollView;->computeScroll()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->Q:Lcom/tencent/mobileqq/widget/BounceScrollView$DrawFinishedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/BounceScrollView$DrawFinishedListener;->a()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->I:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->I:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

    invoke-interface {v2, p0, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->D:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;->b(FF)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v0, p0, v4, v5}, Lcom/tencent/mobileqq/widget/ScrollListener;->c(Landroid/view/View;FF)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v0, p0, v4, v5}, Lcom/tencent/mobileqq/widget/ScrollListener;->b(Landroid/view/View;FF)V

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    goto :goto_3

    :catch_0
    return v2

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->e(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/widget/ScrollListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->H:Lcom/tencent/mobileqq/widget/OnInterceptTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/OnInterceptTouchEventListener;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->F:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->E:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->D:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;->a(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    if-eqz v1, :cond_1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mobileqq/widget/ScrollListener;->d(Landroid/view/View;IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->P:Lcom/tencent/widget/OnSizeChangeListener;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/widget/OnSizeChangeListener;->a(IIIIZI)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawFinishedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$DrawFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->Q:Lcom/tencent/mobileqq/widget/BounceScrollView$DrawFinishedListener;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->E:I

    return-void
.end method

.method public setMotionEventInterceptor(Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->I:Lcom/tencent/mobileqq/widget/BounceScrollView$MotionEventInterceptor;

    return-void
.end method

.method public setNeedHorizontalGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->F:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/mobileqq/widget/OnInterceptTouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->H:Lcom/tencent/mobileqq/widget/OnInterceptTouchEventListener;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->D:Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;

    return-void
.end method

.method public setOnSizeChangeListener(Lcom/tencent/widget/OnSizeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->P:Lcom/tencent/widget/OnSizeChangeListener;

    return-void
.end method

.method public setScrollListener(Lcom/tencent/mobileqq/widget/ScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/BounceScrollView;->J:Lcom/tencent/mobileqq/widget/ScrollListener;

    return-void
.end method
