.class public Lcom/tencent/util/PermissionUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmqq/app/AppActivity;Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;)V
    .locals 2

    const p0, 0x7e1209ac

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7e1209a9

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->g(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance p0, Lcom/tencent/util/PermissionUtil$1;

    invoke-direct {p0, v1, v1}, Lcom/tencent/util/PermissionUtil$1;-><init>(Lmqq/app/AppActivity;Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;)V

    const p1, 0x7e1208a6

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const p1, 0x7e1209aa

    invoke-static {p1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
