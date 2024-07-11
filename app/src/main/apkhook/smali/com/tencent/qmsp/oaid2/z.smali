.class public Lcom/tencent/qmsp/oaid2/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/z$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "com.mdid.msa"


# instance fields
.field private a:Lcom/tencent/qmsp/oaid2/a0;

.field private b:Landroid/content/ServiceConnection;

.field private c:Landroid/content/Context;

.field private d:Lcom/tencent/qmsp/oaid2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/z;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/z;->a:Lcom/tencent/qmsp/oaid2/a0;

    new-instance p1, Lcom/tencent/qmsp/oaid2/z$a;

    invoke-direct {p1, p0, p0, p2}, Lcom/tencent/qmsp/oaid2/z$a;-><init>(Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/a0;)V

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/z;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/z;)Lcom/tencent/qmsp/oaid2/y;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/y;)Lcom/tencent/qmsp/oaid2/y;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/tencent/qmsp/oaid2/z;->e:Ljava/lang/String;

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/tencent/qmsp/oaid2/z;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qmsp/oaid2/y;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/z;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/z;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/z;->a:Lcom/tencent/qmsp/oaid2/a0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/a0;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qmsp/oaid2/y;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qmsp/oaid2/y;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/qmsp/oaid2/y;->f()V

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/z;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/z;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/z;->b:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/z;->d:Lcom/tencent/qmsp/oaid2/y;

    :cond_1
    return-void
.end method
