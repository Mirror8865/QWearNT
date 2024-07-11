.class public Lcom/tencent/mobileqq/utils/DialogUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/utils/DialogUtil$1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/DialogUtil$1;->c:Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/utils/DialogUtil$1;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string/jumbo v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/mobileqq/utils/DialogUtil$1;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/utils/DialogUtil$1;->c:Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/util/PermissionUtil$SDCardPermissionCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method
