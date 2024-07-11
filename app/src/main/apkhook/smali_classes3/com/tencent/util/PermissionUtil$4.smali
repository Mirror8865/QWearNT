.class public Lcom/tencent/util/PermissionUtil$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/tencent/mobileqq/utils/DialogUtil$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/tencent/mobileqq/utils/DialogUtil$1;-><init>(Landroid/app/Activity;Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;)V

    const/16 p3, 0xe6

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object p2

    const p3, 0x7e12096b

    invoke-static {p3}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->g(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const p3, 0x7e1209ac

    invoke-static {p3}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const p3, 0x7e1208a6

    invoke-static {p3}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const p3, 0x7e1209aa

    invoke-static {p3}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method
