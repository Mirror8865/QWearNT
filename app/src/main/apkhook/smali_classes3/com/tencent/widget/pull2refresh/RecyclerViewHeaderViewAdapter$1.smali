.class public Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-interface {v1, v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 3
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-interface {p2, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 6
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 8
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    invoke-interface {p2, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 3
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-interface {p2, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    iget-object p3, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iget-object v0, p3, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 3
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 5
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    invoke-interface {p2, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 3
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-interface {p2, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
