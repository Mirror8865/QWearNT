.class public Lcom/tencent/mobileqq/fpsreport/FPSXListView;
.super Lcom/tencent/widget/XListView;
.source ""


# instance fields
.field public t2:Lcom/tencent/util/QQUIFPSCalculator;

.field public u2:I


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public j0(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->t2:Lcom/tencent/util/QQUIFPSCalculator;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/util/QQUIFPSCalculator;->b:Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;->c(I)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->u2:I

    const-string v1, "QQUIDropFrameMonitor"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-nez p1, :cond_2

    :goto_0
    const-string p1, "inject failed, call is stopMonitorScene"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "inject failed, call is startMonitorScene"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/util/QQUIFPSCalculator;

    invoke-direct {v0}, Lcom/tencent/util/QQUIFPSCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->t2:Lcom/tencent/util/QQUIFPSCalculator;

    .line 1
    iget-object v0, v0, Lcom/tencent/util/QQUIFPSCalculator;->b:Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setReportType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->u2:I

    return-void
.end method
