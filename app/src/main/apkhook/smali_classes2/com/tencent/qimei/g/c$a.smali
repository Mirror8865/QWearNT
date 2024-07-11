.class public Lcom/tencent/qimei/g/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/g/c;-><init>(Landroid/content/Context;Lcom/tencent/qimei/g/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/g/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/g/c$a;->a:Lcom/tencent/qimei/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qimei/g/c$a;->a:Lcom/tencent/qimei/g/c;

    sget v0, Lcom/tencent/qimei/g/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/qimei/g/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    check-cast p2, Lcom/tencent/qimei/g/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/qimei/g/a$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/qimei/g/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_1
    iput-object p2, p1, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    iget-object p1, p0, Lcom/tencent/qimei/g/c$a;->a:Lcom/tencent/qimei/g/c;

    iget-object p2, p1, Lcom/tencent/qimei/g/c;->d:Lcom/tencent/qimei/g/c$b;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/tencent/qimei/g/b;

    invoke-virtual {p2, p1}, Lcom/tencent/qimei/g/b;->a(Lcom/tencent/qimei/g/c;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/qimei/g/c$a;->a:Lcom/tencent/qimei/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Service onServiceConnected"

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qimei/g/c$a;->a:Lcom/tencent/qimei/g/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    const-string v0, "Service onServiceDisconnected"

    invoke-virtual {p1, v0}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    return-void
.end method
