.class public Lcom/tencent/qimei/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;
.implements Lcom/tencent/qimei/h/c;


# instance fields
.field public a:Lcom/tencent/qimei/h/b;

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/qimei/a/a;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/h/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/h/e$a;-><init>(Lcom/tencent/qimei/h/e;)V

    iput-object v0, p0, Lcom/tencent/qimei/h/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 5

    const-string v0, "com.mdid.msa"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/qimei/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.bun.msa.action.start.service"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.bun.msa.param.pkgname"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    const-string v0, "com.bun.msa.param.runinset"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v0, Lcom/tencent/qimei/h/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qimei/h/b;-><init>(Landroid/content/Context;Lcom/tencent/qimei/h/c;)V

    iput-object v0, p0, Lcom/tencent/qimei/h/e;->a:Lcom/tencent/qimei/h/b;

    :cond_1
    iput-object p2, p0, Lcom/tencent/qimei/h/e;->c:Lcom/tencent/qimei/a/a;

    iput-object p1, p0, Lcom/tencent/qimei/h/e;->b:Landroid/content/Context;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qimei/h/e;->a:Lcom/tencent/qimei/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qimei/h/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/tencent/qimei/b/d;->e:Lcom/tencent/qimei/b/d;

    iget-object v1, p0, Lcom/tencent/qimei/h/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qimei/h/e;->a:Lcom/tencent/qimei/h/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Lcom/tencent/qimei/h/a;->i()V

    iget-object v2, v0, Lcom/tencent/qimei/h/b;->b:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/qimei/h/b;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, v0, Lcom/tencent/qimei/h/b;->b:Landroid/content/ServiceConnection;

    iput-object v1, v0, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    :cond_1
    return-void
.end method
