.class public Lcom/tencent/mobileqq/remind/widget/IosTimepicker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/remind/widget/IosTimepicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;


# virtual methods
.method public a(Lcom/tencent/widget/VerticalGallery;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker$4;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->c:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->b:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;->a(J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
