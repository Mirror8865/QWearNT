.class public Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$4;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->d:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$4;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->e:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;->onDismiss()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$4;->b:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->dismiss()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
