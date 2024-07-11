.class public Lcom/tencent/mobileqq/utils/DialogUtil$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/utils/DialogUtil$4;


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/DialogUtil$4$1;->b:Lcom/tencent/mobileqq/utils/DialogUtil$4;

    .line 1
    iget v1, v0, Lcom/tencent/mobileqq/utils/DialogUtil$4;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/utils/DialogUtil$4;->n:I

    .line 2
    iget-object v2, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, v0, Lcom/tencent/mobileqq/utils/DialogUtil$4;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s(%ds)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v5
.end method
