.class public Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
.super Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;
.source ""


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$OnBindHeaderObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContentDataObserver()Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$ContentDataObserver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    new-instance v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1
    iget-object v3, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;

    invoke-direct {v1, v0, p1}, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;-><init>(Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->g:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$OnBindHeaderObserver;

    if-eqz p1, :cond_4

    .line 5
    iput-object p1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->e:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$OnBindHeaderObserver;

    :cond_4
    move-object p1, v0

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;

    invoke-direct {v1, p1, v0}, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;-><init>(Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    .line 1
    iput-object p1, v1, Lcom/tencent/widget/pull2refresh/HeaderSpanSizeLookup;->c:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public setOnBindHeaderObserver(Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$OnBindHeaderObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->g:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$OnBindHeaderObserver;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;

    .line 1
    iput-object p1, v0, Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter;->e:Lcom/tencent/widget/pull2refresh/RecyclerViewHeaderViewAdapter$OnBindHeaderObserver;

    :cond_0
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    new-instance p1, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;

    invoke-direct {p1, p0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter$1;-><init>(Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
