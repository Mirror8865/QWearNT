.class public Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost$OnTabSelectedListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost$OnTabSelectedListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->b:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost$OnTabSelectedListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCurrentTab(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnTabSelectedListener(Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->b:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost$OnTabSelectedListener;

    return-void
.end method
