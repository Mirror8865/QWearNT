.class public Lcom/tencent/mobileqq/widget/ActionSheetWithTick$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/ActionSheetWithTick;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ActionSheetWithTick$3;->b:Lcom/tencent/mobileqq/widget/ActionSheetWithTick;

    .line 1
    sget v1, Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->b:I

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->dismiss()V

    .line 3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
