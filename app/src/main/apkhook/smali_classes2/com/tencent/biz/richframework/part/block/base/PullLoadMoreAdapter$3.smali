.class public Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$3;->a:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_6

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$3;->a:Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_0
    iget-object p2, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr p3, v0

    instance-of p2, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    if-ge p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    if-ge p3, p2, :cond_6

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->s()V

    goto :goto_3

    .line 3
    :cond_2
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p3, :cond_6

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    new-array p3, v1, [I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    aget p3, p3, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x10

    if-lt p3, p2, :cond_6

    goto :goto_2

    :cond_3
    new-array v2, p3, [I

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    add-int/lit8 v3, p3, -0x1

    aget v3, v2, v3

    const/4 v4, 0x2

    if-ne p3, v4, :cond_4

    aget v1, v2, v1

    aget v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    iget v0, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, p3, 0x3

    :goto_1
    sub-int/2addr p2, v0

    if-lt v3, p2, :cond_6

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
