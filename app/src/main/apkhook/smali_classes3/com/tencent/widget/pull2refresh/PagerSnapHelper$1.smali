.class public Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 3
    iget-object v1, v1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v2, "onPagerDataChanged: positionStart="

    const-string v3, ", itemCount="

    const-string v4, ", centerPosition="

    invoke-static {v2, p1, v3, p2, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 5
    iget v3, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    const-string v4, ", currentPosition="

    .line 6
    invoke-static {v2, v3, v4, v0}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PagerSnapHelper"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-gt p1, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 7
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;

    .line 8
    iput-boolean p3, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->b:Z

    .line 9
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 11
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a(IIZ)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a(IIZ)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->onItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    if-gt p1, v1, :cond_0

    add-int/2addr v1, p2

    .line 2
    iput v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a(IIZ)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    if-ne p1, v1, :cond_0

    .line 2
    iput p2, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a(IIZ)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    if-gt p1, v1, :cond_0

    sub-int/2addr v1, p2

    .line 2
    iput v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;->a(IIZ)V

    return-void
.end method
