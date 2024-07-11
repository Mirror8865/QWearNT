.class public Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView;->b:Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090a65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView;->b:Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;->a()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A35F"

    const-string v6, "0X800A35F"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->e(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e120941

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public setOnMenuClickListener(Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView;->b:Lcom/tencent/mobileqq/widget/participle/ParticipleBottomMenuView$OnMenuClickListener;

    return-void
.end method
