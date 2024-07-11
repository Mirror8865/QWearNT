.class public Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->b:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance p1, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;

    invoke-direct {p1, p0}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;-><init>(Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/tencent/biz/richframework/part/block/base/SafeLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/tencent/biz/richframework/part/block/base/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public getHorizontalRvAdapter()Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    return-void
.end method
