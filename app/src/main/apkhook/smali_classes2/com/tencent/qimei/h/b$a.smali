.class public Lcom/tencent/qimei/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/qimei/h/c;

.field public final synthetic b:Lcom/tencent/qimei/h/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/h/b;Lcom/tencent/qimei/h/b;Lcom/tencent/qimei/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/h/b$a;->b:Lcom/tencent/qimei/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/qimei/h/b$a;->a:Lcom/tencent/qimei/h/c;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qimei/h/b$a;->b:Lcom/tencent/qimei/h/b;

    sget v0, Lcom/tencent/qimei/h/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.bun.lib.MsaIdInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/qimei/h/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    check-cast p2, Lcom/tencent/qimei/h/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/qimei/h/a$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/qimei/h/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_1
    iput-object p2, p1, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    sget-object p1, Lcom/tencent/qimei/b/d;->e:Lcom/tencent/qimei/b/d;

    new-instance p2, Lcom/tencent/qimei/h/d;

    iget-object v0, p0, Lcom/tencent/qimei/h/b$a;->b:Lcom/tencent/qimei/h/b;

    iget-object v0, v0, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    iget-object v1, p0, Lcom/tencent/qimei/h/b$a;->a:Lcom/tencent/qimei/h/c;

    invoke-direct {p2, v0, v1}, Lcom/tencent/qimei/h/d;-><init>(Lcom/tencent/qimei/h/a;Lcom/tencent/qimei/h/c;)V

    new-instance v0, Lcom/tencent/qimei/b/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qimei/b/c;-><init>(Lcom/tencent/qimei/b/d;Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/tencent/qimei/b/d;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qimei/h/b$a;->b:Lcom/tencent/qimei/h/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    iput-object v0, p1, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    return-void
.end method
