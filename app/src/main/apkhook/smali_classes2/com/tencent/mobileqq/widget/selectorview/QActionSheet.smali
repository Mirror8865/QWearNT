.class public Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;
    }
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/view/animation/TranslateAnimation;

.field public d:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

.field public e:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic c(Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->f:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$7;-><init>(Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->d:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->e:Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;->onDismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$6;-><init>(Lcom/tencent/mobileqq/widget/selectorview/QActionSheet;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
