.class public Lcom/tencent/biz/richframework/part/block/BlockMerger$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/block/BlockMerger;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/BlockMerger;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger$2;->a:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger$2;->a:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->t(I)Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->f()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger$2;->a:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    .line 3
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
