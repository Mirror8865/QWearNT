.class public Lcom/tencent/widget/PopupMenuDialog;
.super Lcom/tencent/widget/BasePopupMenuDialog;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/PopupMenuDialog$OnDismissListener;,
        Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;,
        Lcom/tencent/widget/PopupMenuDialog$MenuItem;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

.field public c:I


# virtual methods
.method public dismiss()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/util/LiuHaiUtils;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PopupMenuDialog"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->b:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "PopupMenuDialog"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/PopupMenuDialog;->b:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "PopupMenuDialog"

    const-string/jumbo v1, "onAnimationStart"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    iput-object v0, p0, Lcom/tencent/widget/PopupMenuDialog;->b:Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-virtual {p0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0, p1, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/PopupMenuDialog;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput v0, p0, Lcom/tencent/widget/PopupMenuDialog;->c:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41480000    # 12.5f

    .line 1
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    .line 2
    throw v2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/tencent/util/LiuHaiUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupMenuDialog"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/util/LiuHaiUtils;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupMenuDialog"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
