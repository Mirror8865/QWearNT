.class public Lcom/tencent/mobileqq/widget/selectorview/QPickerView$EndMovementListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/selectorview/QPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndMovementListener"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;


# virtual methods
.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$EndMovementListener;->b:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 1
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->e:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 2
    iget v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$EndMovementListener;->a:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$EndMovementListener;->b:Lcom/tencent/mobileqq/widget/selectorview/QPickerView;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView;->h:Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$EndMovementListener;->a:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/widget/selectorview/QPickerView$ProfileEditPickListener;->a(II)V

    :cond_0
    return-void
.end method
