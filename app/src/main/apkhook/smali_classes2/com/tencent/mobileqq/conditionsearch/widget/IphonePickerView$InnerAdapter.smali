.class public Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$InnerAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAdapter"
.end annotation


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->b:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    throw p1

    .line 1
    :cond_0
    sget p2, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
