.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;
.source ""


# instance fields
.field public f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->onClick(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
