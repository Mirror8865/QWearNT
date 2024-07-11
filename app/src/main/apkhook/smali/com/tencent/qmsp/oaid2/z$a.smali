.class public Lcom/tencent/qmsp/oaid2/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/qmsp/oaid2/a0;

.field public final synthetic b:Lcom/tencent/qmsp/oaid2/z;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/z$a;->b:Lcom/tencent/qmsp/oaid2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/qmsp/oaid2/z$a;->a:Lcom/tencent/qmsp/oaid2/a0;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/z$a;->b:Lcom/tencent/qmsp/oaid2/z;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/y$a;->a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/y;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qmsp/oaid2/z;->a(Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/y;)Lcom/tencent/qmsp/oaid2/y;

    new-instance p1, Lcom/tencent/qmsp/oaid2/b0;

    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/z$a;->b:Lcom/tencent/qmsp/oaid2/z;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/z;->a(Lcom/tencent/qmsp/oaid2/z;)Lcom/tencent/qmsp/oaid2/y;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/z$a;->a:Lcom/tencent/qmsp/oaid2/a0;

    invoke-direct {p1, p2, v0}, Lcom/tencent/qmsp/oaid2/b0;-><init>(Lcom/tencent/qmsp/oaid2/y;Lcom/tencent/qmsp/oaid2/a0;)V

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/c;->a(Ljava/lang/Runnable;)V

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

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/z$a;->b:Lcom/tencent/qmsp/oaid2/z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qmsp/oaid2/z;->a(Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/y;)Lcom/tencent/qmsp/oaid2/y;

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/z$a;->b:Lcom/tencent/qmsp/oaid2/z;

    invoke-static {p1, v0}, Lcom/tencent/qmsp/oaid2/z;->a(Lcom/tencent/qmsp/oaid2/z;Lcom/tencent/qmsp/oaid2/y;)Lcom/tencent/qmsp/oaid2/y;

    return-void
.end method
