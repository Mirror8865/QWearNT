.class public final synthetic Lb/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Recycler;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/c;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput-object p2, p0, Lb/b/a/c;->c:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb/b/a/c;->b:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-object v1, p0, Lb/b/a/c;->c:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1
    sget-boolean v2, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v4

    if-ne v5, v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_3
    iget v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    iget v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    :goto_2
    return-object v3
.end method
