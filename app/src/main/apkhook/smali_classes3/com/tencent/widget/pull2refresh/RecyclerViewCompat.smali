.class public Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->c:Z

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->d:Z

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->d:Z

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->c:Z

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public fling(II)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string p2, "RecyclerViewCompat"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutFrozen()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v4

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v4

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0, v3, v4, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->dispatchNestedFling(FFZ)Z

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v4}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iput-boolean v5, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->c:Z

    iput-boolean v5, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->d:Z

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getOnFlingListener()Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnFlingListener(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->b:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;

    return-void
.end method
