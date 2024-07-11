.class public Lcom/tencent/qmsp/oaid2/p0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/p0;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/p0$a;->a:Lcom/tencent/qmsp/oaid2/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/p0$a;->a:Lcom/tencent/qmsp/oaid2/p0;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/o0$a;->a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/o0;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qmsp/oaid2/p0;->a:Lcom/tencent/qmsp/oaid2/o0;

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/p0$a;->a:Lcom/tencent/qmsp/oaid2/p0;

    iget-object p1, p1, Lcom/tencent/qmsp/oaid2/p0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/p0$a;->a:Lcom/tencent/qmsp/oaid2/p0;

    iget-object p2, p2, Lcom/tencent/qmsp/oaid2/p0;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/p0$a;->a:Lcom/tencent/qmsp/oaid2/p0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/qmsp/oaid2/p0;->a:Lcom/tencent/qmsp/oaid2/o0;

    return-void
.end method
