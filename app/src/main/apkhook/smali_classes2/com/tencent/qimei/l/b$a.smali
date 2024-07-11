.class public Lcom/tencent/qimei/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/l/b;-><init>(Landroid/content/Context;Lcom/tencent/qimei/l/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/l/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/l/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/l/b$a;->a:Lcom/tencent/qimei/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qimei/l/b$a;->a:Lcom/tencent/qimei/l/b;

    sget v0, Lcom/tencent/qimei/l/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/qimei/l/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    check-cast p2, Lcom/tencent/qimei/l/a;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/qimei/l/a$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/qimei/l/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_1
    iput-object p2, p1, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    iget-object p1, p0, Lcom/tencent/qimei/l/b$a;->a:Lcom/tencent/qimei/l/b;

    iget-object p2, p1, Lcom/tencent/qimei/l/b;->a:Lcom/tencent/qimei/l/b$b;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/tencent/qimei/l/c;

    invoke-virtual {p2, p1}, Lcom/tencent/qimei/l/c;->a(Lcom/tencent/qimei/l/b;)V

    :cond_3
    const-string p1, "SI Service onServiceConnected"

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qimei/l/b$a;->a:Lcom/tencent/qimei/l/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    const-string p1, "SI Service onServiceDisconnected"

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    return-void
.end method
