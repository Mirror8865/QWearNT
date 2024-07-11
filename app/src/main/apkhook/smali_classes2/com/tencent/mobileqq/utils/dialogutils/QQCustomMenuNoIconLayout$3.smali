.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;Z[F)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

.field public final synthetic d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    iput p2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->b:I

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Lcom/tencent/widget/BubblePopupWindow;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->c()V

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->d:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->o:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$3;->c:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout$IMenuCreateOrClickCallback;->c(ILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
