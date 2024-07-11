.class public Lcom/tencent/qmsp/oaid2/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/oaid2/x;-><init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/x;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/x$a;->a:Lcom/tencent/qmsp/oaid2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/x$a;->a:Lcom/tencent/qmsp/oaid2/x;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/v$a;->a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/v;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/x$a;->a:Lcom/tencent/qmsp/oaid2/x;

    iget-object p2, p1, Lcom/tencent/qmsp/oaid2/x;->d:Lcom/tencent/qmsp/oaid2/x$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/qmsp/oaid2/x$b;->a(Lcom/tencent/qmsp/oaid2/x;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/x$a;->a:Lcom/tencent/qmsp/oaid2/x;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lcom/tencent/qmsp/oaid2/x;->a(Lcom/tencent/qmsp/oaid2/x;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/x$a;->a:Lcom/tencent/qmsp/oaid2/x;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/qmsp/oaid2/x;->b:Lcom/tencent/qmsp/oaid2/v;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/tencent/qmsp/oaid2/x;->a(Lcom/tencent/qmsp/oaid2/x;Ljava/lang/String;)V

    return-void
.end method
