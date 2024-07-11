.class public Lcom/tencent/widget/ReboundLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ReboundLayout$ProgressAnimation;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ReboundLayout;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x190

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/ReboundLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/widget/ReboundLayout;->b:Landroid/view/View;

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/ReboundLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/widget/ReboundLayout;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/widget/ReboundLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/tencent/widget/ReboundLayout;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/tencent/widget/ReboundLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p3, -0x1

    const/16 v1, 0x190

    const/4 v2, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gez p2, :cond_1

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-gez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v5

    if-le v5, v1, :cond_2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-lez p2, :cond_3

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    div-int/lit8 v3, p2, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->scrollBy(II)V

    aput p2, p4, v2

    :cond_5
    if-lez p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p4

    if-le p4, v1, :cond_6

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ReboundLayout;->scrollTo(II)V

    :cond_6
    if-gez p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p2

    if-ge p2, v1, :cond_7

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ReboundLayout;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/widget/ReboundLayout;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/widget/ReboundLayout$ProgressAnimation;-><init>(Lcom/tencent/widget/ReboundLayout;Lcom/tencent/widget/ReboundLayout$1;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    const/16 v0, 0x320

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x320

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method
