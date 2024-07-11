.class public Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source ""


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;->a:I

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$2;-><init>(Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$3;-><init>(Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$1;-><init>(Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
