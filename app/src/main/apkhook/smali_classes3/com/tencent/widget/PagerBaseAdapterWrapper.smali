.class public Lcom/tencent/widget/PagerBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public b:I

.field public c:Landroid/widget/BaseAdapter;

.field public d:I


# virtual methods
.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    mul-int v1, v1, v2

    if-le v1, v0, :cond_0

    rem-int v2, v0, v2

    :cond_0
    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->c:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->d:I

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->c:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->d:I

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->c:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->d:I

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/PagerBaseAdapterWrapper;->getItemId(I)J

    move-result-wide v5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object v0
.end method
