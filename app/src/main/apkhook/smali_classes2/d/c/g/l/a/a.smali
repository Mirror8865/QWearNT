.class public final synthetic Ld/c/g/l/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/l/a/a;->b:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/g/l/a/a;->b:Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/qus/QUSHalfScreenDefaultHeaderView;->c:Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qus/QUSBaseHalfScreenFloatingView;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
