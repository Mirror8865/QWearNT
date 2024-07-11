.class public Lcom/tencent/mobileqq/remind/NumberAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/remind/NumberAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    throw p1
.end method
