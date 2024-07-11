.class public Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    .line 1
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->f:Ljava/util/List;

    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object v3

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    .line 3
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->e:Ljava/util/List;

    .line 4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object v3

    :cond_1
    return-object v1
.end method
