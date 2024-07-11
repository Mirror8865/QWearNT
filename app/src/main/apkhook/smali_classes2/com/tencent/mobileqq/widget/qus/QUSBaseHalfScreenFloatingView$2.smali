.class public Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$2;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$2;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->x:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;->a()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$2;->b:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->l:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView$OnOutsideClickListener;->onClick(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->j(I)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->E:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->R:I

    if-ne v1, v2, :cond_5

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->i(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c()V

    .line 2
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
