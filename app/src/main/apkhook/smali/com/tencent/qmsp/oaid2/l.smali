.class public Lcom/tencent/qmsp/oaid2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/l$a;,
        Lcom/tencent/qmsp/oaid2/l$c;,
        Lcom/tencent/qmsp/oaid2/l$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/tencent/qmsp/oaid2/l$a;

.field private c:Lcom/tencent/qmsp/oaid2/k;

.field private d:Lcom/tencent/qmsp/oaid2/l$c;

.field private e:Lcom/tencent/qmsp/oaid2/l$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/tencent/qmsp/oaid2/l$c;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/oaid2/l$c;-><init>(Lcom/tencent/qmsp/oaid2/l;)V

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/l;->d:Lcom/tencent/qmsp/oaid2/l$c;

    new-instance v0, Lcom/tencent/qmsp/oaid2/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/oaid2/l$b;-><init>(Lcom/tencent/qmsp/oaid2/l;)V

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/l;->e:Lcom/tencent/qmsp/oaid2/l$b;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/l;)Lcom/tencent/qmsp/oaid2/l$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/oaid2/l;->b:Lcom/tencent/qmsp/oaid2/l$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/qmsp/oaid2/l$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/l;->b:Lcom/tencent/qmsp/oaid2/l$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.hihonor.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.hihonor.id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.hihonor.id.HnOaIdService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "honor unbind service exceprion:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Lcom/tencent/qmsp/oaid2/l$a;

    invoke-direct {p1, p0}, Lcom/tencent/qmsp/oaid2/l$a;-><init>(Lcom/tencent/qmsp/oaid2/l;)V

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->b:Lcom/tencent/qmsp/oaid2/l$a;

    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qmsp/oaid2/k;

    if-nez v0, :cond_0

    new-instance p1, Lcom/tencent/qmsp/oaid2/j;

    invoke-direct {p1, p2}, Lcom/tencent/qmsp/oaid2/j;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->c:Lcom/tencent/qmsp/oaid2/k;

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/tencent/qmsp/oaid2/k;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->c:Lcom/tencent/qmsp/oaid2/k;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/l;->e:Lcom/tencent/qmsp/oaid2/l$b;

    invoke-interface {p1, p2}, Lcom/tencent/qmsp/oaid2/k;->b(Lcom/tencent/qmsp/oaid2/i;)V

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->c:Lcom/tencent/qmsp/oaid2/k;

    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/l;->d:Lcom/tencent/qmsp/oaid2/l$c;

    invoke-interface {p1, p2}, Lcom/tencent/qmsp/oaid2/k;->a(Lcom/tencent/qmsp/oaid2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
