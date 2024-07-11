.class public Lcom/tencent/mobileqq/widget/selectorview/GenderSelectorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/QPickerView$PickerViewAdapter;


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 0

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo p1, "\u7537"

    return-object p1

    :cond_2
    const-string/jumbo p1, "\u5973"

    return-object p1
.end method
