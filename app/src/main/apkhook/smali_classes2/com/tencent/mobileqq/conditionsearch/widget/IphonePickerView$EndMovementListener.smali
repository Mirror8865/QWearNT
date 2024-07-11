.class public Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$EndMovementListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EndMovementListener"
.end annotation


# virtual methods
.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
