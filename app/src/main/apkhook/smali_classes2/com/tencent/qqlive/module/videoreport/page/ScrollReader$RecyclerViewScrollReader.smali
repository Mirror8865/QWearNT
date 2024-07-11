.class public Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewScrollReader"
.end annotation


# instance fields
.field private mVisiblePos:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;-><init>()V

    return-void
.end method


# virtual methods
.method public readScroll(Landroid/view/View;)I
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;->mVisiblePos:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v0, :cond_2

    :cond_1
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;->mVisiblePos:[I

    :cond_2
    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;->mVisiblePos:[I

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$RecyclerViewScrollReader;->mVisiblePos:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
