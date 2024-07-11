.class public Lcom/tencent/mobileqq/widget/selectorview/ConstellationSelectorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/selectorview/ConstellationSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public a(I)I
    .locals 0

    sget-object p1, Lcom/tencent/mobileqq/widget/selectorview/ConstellationSelectorView;->c:[Ljava/lang/String;

    array-length p1, p1

    return p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 0

    if-ltz p2, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/widget/selectorview/ConstellationSelectorView;->c:[Ljava/lang/String;

    array-length p1, p1

    if-lt p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/widget/selectorview/ConstellationSelectorView;->c:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method
