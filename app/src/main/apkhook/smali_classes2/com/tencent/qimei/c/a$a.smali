.class public Lcom/tencent/qimei/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/c/a;-><init>(Landroid/content/Context;Lcom/tencent/qimei/c/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/c/a$b;

.field public final synthetic b:Lcom/tencent/qimei/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/c/a;Lcom/tencent/qimei/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/c/a$a;->b:Lcom/tencent/qimei/c/a;

    iput-object p2, p0, Lcom/tencent/qimei/c/a$a;->a:Lcom/tencent/qimei/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qimei/c/a$a;->b:Lcom/tencent/qimei/c/a;

    sget v0, Lcom/tencent/qimei/c/b$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/qimei/c/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    check-cast p2, Lcom/tencent/qimei/c/b;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/qimei/c/b$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/qimei/c/b$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_1
    iput-object p2, p1, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    iget-object p1, p0, Lcom/tencent/qimei/c/a$a;->a:Lcom/tencent/qimei/c/a$b;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/qimei/c/c;

    invoke-virtual {p1}, Lcom/tencent/qimei/c/c;->b()V

    :cond_3
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

    iget-object p1, p0, Lcom/tencent/qimei/c/a$a;->b:Lcom/tencent/qimei/c/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    return-void
.end method
