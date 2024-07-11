.class public Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView;
.source ""


# instance fields
.field public B2:Lcom/tencent/util/QQUIFPSCalculator;

.field public C2:Z

.field public D2:Ljava/lang/String;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->B2:Lcom/tencent/util/QQUIFPSCalculator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/util/QQUIFPSCalculator;->a()V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->B2:Lcom/tencent/util/QQUIFPSCalculator;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/util/QQUIFPSCalculator;->b:Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;->c(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->C2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->C2:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->D2:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/util/QQUIPerformanceReportUtils;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->D2:Ljava/lang/String;

    new-instance v0, Lcom/tencent/util/QQUIFPSCalculator;

    invoke-direct {v0}, Lcom/tencent/util/QQUIFPSCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->B2:Lcom/tencent/util/QQUIFPSCalculator;

    .line 1
    iget-object v0, v0, Lcom/tencent/util/QQUIFPSCalculator;->b:Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->setStartTime(J)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/fpsreport/FPSSlideDetectListView;->C2:Z

    return-void
.end method
