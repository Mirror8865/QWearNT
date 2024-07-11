.class public Lcom/tencent/qimei/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/d/d$a;,
        Lcom/tencent/qimei/d/d$c;,
        Lcom/tencent/qimei/d/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Lcom/tencent/qimei/d/d$a;

.field public c:Lcom/tencent/qimei/d/c;

.field public d:Lcom/tencent/qimei/d/d$c;

.field public e:Lcom/tencent/qimei/d/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/tencent/qimei/d/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/d/d$c;-><init>(Lcom/tencent/qimei/d/d;)V

    iput-object v0, p0, Lcom/tencent/qimei/d/d;->d:Lcom/tencent/qimei/d/d$c;

    new-instance v0, Lcom/tencent/qimei/d/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/d/d$b;-><init>(Lcom/tencent/qimei/d/d;)V

    iput-object v0, p0, Lcom/tencent/qimei/d/d;->e:Lcom/tencent/qimei/d/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
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

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Lcom/tencent/qimei/d/d$a;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/d/d$a;-><init>(Lcom/tencent/qimei/d/d;)V

    iput-object p1, p0, Lcom/tencent/qimei/d/d;->b:Lcom/tencent/qimei/d/d$a;

    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qimei/d/c;

    if-nez v0, :cond_0

    new-instance p1, Lcom/tencent/qimei/d/b;

    invoke-direct {p1, p2}, Lcom/tencent/qimei/d/b;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/qimei/d/d;->c:Lcom/tencent/qimei/d/c;

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/tencent/qimei/d/c;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/qimei/d/d;->c:Lcom/tencent/qimei/d/c;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/tencent/qimei/d/d;->e:Lcom/tencent/qimei/d/d$b;

    invoke-interface {p1, p2}, Lcom/tencent/qimei/d/c;->a(Lcom/tencent/qimei/d/a;)V

    iget-object p1, p0, Lcom/tencent/qimei/d/d;->c:Lcom/tencent/qimei/d/c;

    iget-object p2, p0, Lcom/tencent/qimei/d/d;->d:Lcom/tencent/qimei/d/d$c;

    invoke-interface {p1, p2}, Lcom/tencent/qimei/d/c;->b(Lcom/tencent/qimei/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p1, p0, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
