.class public Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# instance fields
.field public final a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

.field public final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    iput-object p2, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->getItemCount()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-lt p1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 5
    iget-object v1, v1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    :goto_2
    return v2
.end method
