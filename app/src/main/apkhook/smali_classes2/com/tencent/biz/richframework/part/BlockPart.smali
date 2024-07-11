.class public Lcom/tencent/biz/richframework/part/BlockPart;
.super Lcom/tencent/biz/richframework/part/Part;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/biz/richframework/part/block/MultiViewBlock;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/tencent/biz/richframework/part/block/BlockContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/Part;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->j:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->g:I

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    new-instance v0, Lcom/tencent/biz/richframework/part/block/BlockContainer;

    invoke-direct {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockContainer;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    :cond_1
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->setEnablePageRecyclerViewPool(Z)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget v1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->i:I

    iget v2, p0, Lcom/tencent/biz/richframework/part/BlockPart;->h:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->a(II)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    invoke-virtual {p1, p0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->setBlockWrapper(Lcom/tencent/biz/richframework/part/BlockPart;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 3
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/Part;->e:Lcom/tencent/biz/richframework/part/interfaces/IPartHost;

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->j:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 6
    iget-object v4, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 7
    iget-object v5, v4, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v4, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v6, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v6, v4, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v6, :cond_5

    .line 9
    iget-boolean v6, v6, Lcom/tencent/biz/richframework/part/block/BlockContainer;->h:Z

    if-eqz v6, :cond_5

    .line 10
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/biz/richframework/part/block/BlockMerger;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "the FixViewTypeOffset must bigger than100000"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_2
    iput-object v4, v2, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    .line 12
    iget-object v5, v4, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getRecyclerView()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->v(Lcom/tencent/biz/richframework/part/block/MultiViewBlock;I)V

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 15
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v3}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->l(Landroid/os/Bundle;)V

    throw v3

    :cond_9
    :goto_3
    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->x(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, v0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_3
    iput-object v1, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->f:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->r(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "BlockPart"

    return-object v0
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->w(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/BlockPart;->k:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
