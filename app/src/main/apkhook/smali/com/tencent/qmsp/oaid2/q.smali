.class public Lcom/tencent/qmsp/oaid2/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/qmsp/oaid2/n;

.field public d:Lcom/tencent/qmsp/oaid2/o;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/oaid2/q;->a:Z

    new-instance v0, Lcom/tencent/qmsp/oaid2/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/oaid2/q$a;-><init>(Lcom/tencent/qmsp/oaid2/q;)V

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/q;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/q;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/oaid2/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q;->d:Lcom/tencent/qmsp/oaid2/o;

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/q;->c:Lcom/tencent/qmsp/oaid2/n;

    invoke-interface {p1, v0}, Lcom/tencent/qmsp/oaid2/o;->a(Lcom/tencent/qmsp/oaid2/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HSDID notify did bind status error :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q;->d:Lcom/tencent/qmsp/oaid2/o;

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/o;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qmsp/oaid2/q;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/q;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/q;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "HSDID start to unbind did service"

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/oaid2/q;->a:Z

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/q;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HSDID error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qmsp/oaid2/o;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/q;->d:Lcom/tencent/qmsp/oaid2/o;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.asus.msa.action.ACCESS_DID"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.asus.msa.SupplementaryDID"

    const-string v2, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "HSDID start to bind did service"

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/q;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qmsp/oaid2/q;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q;->d:Lcom/tencent/qmsp/oaid2/o;

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/oaid2/q;->a(Z)V

    :cond_0
    :goto_0
    return-void
.end method
