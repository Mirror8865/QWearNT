.class public Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns$Holder;,
        Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns$CustomDialogItemOnClickListener;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# virtual methods
.method public dismiss()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7e0902e0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    const p1, 0x7e0902de

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7e090628

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7e0902da

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    const p1, 0x7e0902db

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    const p1, 0x7e0902dc

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7e090180

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7e0904e8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/widget/ListView;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
