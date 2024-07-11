.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/emosm/view/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterWrapper"
.end annotation


# instance fields
.field public b:Landroid/widget/ListAdapter;

.field public final synthetic c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-interface {v3, p1, v2, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eq v3, v2, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortItemViewCheckable;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->c:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    const/4 v3, 0x1

    .line 1
    sget v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->t2:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->q1(ILandroid/view/View;Z)V

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->getItemId(I)J

    move-result-wide v9

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
