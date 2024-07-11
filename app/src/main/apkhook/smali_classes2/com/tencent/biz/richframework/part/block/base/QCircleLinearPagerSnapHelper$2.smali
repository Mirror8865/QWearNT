.class public Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$2;->a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$2;->a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;->b:Z

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper$2;->a:Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lcom/tencent/biz/richframework/part/block/base/QCircleLinearPagerSnapHelper;->b:Z

    return-void
.end method
