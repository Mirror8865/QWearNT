.class public Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->b:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    iput-object p3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->b:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget v0, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->n:F

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result p1

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->b:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    invoke-virtual {p2, v0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;->b:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 3
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->b()V

    :goto_0
    return-void
.end method
