.class public Lcom/tencent/mobileqq/widget/ActionSheetWithTick;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/ActionSheetWithTick$OnActionSheetListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Z


# direct methods
.method public static synthetic c(Lcom/tencent/mobileqq/widget/ActionSheetWithTick;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->c:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ActionSheetWithTick;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
