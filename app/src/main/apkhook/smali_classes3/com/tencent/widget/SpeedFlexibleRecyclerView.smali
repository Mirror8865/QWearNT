.class public Lcom/tencent/widget/SpeedFlexibleRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;


# virtual methods
.method public fling(II)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    if-ge v0, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    if-ge v0, v2, :cond_4

    :cond_3
    const/4 p2, 0x0

    :cond_4
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/SpeedFlexibleRecyclerView;->b:Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getOnFlingListener()Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/SpeedFlexibleRecyclerView;->b:Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;

    return-object v0
.end method

.method public setOnFlingListener(Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;)V
    .locals 0
    .param p1    # Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/widget/SpeedFlexibleRecyclerView;->b:Lcom/tencent/widget/SpeedFlexibleRecyclerView$OnFlingListener;

    return-void
.end method
