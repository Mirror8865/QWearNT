.class public Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
.super Lcom/tencent/widget/SwipListView;
.source ""


# instance fields
.field public O2:Lcom/tencent/util/QQUIFPSCalculator;


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public j0(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->O2:Lcom/tencent/util/QQUIFPSCalculator;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/util/QQUIFPSCalculator;->b:Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;->c(I)V

    :cond_0
    return-void
.end method

.method public setActTAG(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/util/QQUIFPSCalculator;

    invoke-direct {v0}, Lcom/tencent/util/QQUIFPSCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->O2:Lcom/tencent/util/QQUIFPSCalculator;

    .line 1
    iget-object v0, v0, Lcom/tencent/util/QQUIFPSCalculator;->b:Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/inject/IFPSCalculatorInject;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
