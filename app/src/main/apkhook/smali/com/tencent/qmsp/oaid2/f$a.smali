.class public Lcom/tencent/qmsp/oaid2/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/oaid2/f;-><init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/f$b;

.field public final synthetic b:Lcom/tencent/qmsp/oaid2/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/f;Lcom/tencent/qmsp/oaid2/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/f$a;->b:Lcom/tencent/qmsp/oaid2/f;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/f$a;->a:Lcom/tencent/qmsp/oaid2/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/f$a;->b:Lcom/tencent/qmsp/oaid2/f;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/g$a;->a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qmsp/oaid2/f;->a(Lcom/tencent/qmsp/oaid2/f;Lcom/tencent/qmsp/oaid2/g;)Lcom/tencent/qmsp/oaid2/g;

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/f$a;->a:Lcom/tencent/qmsp/oaid2/f$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/f$b;->b()V

    :cond_0
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

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/f$a;->b:Lcom/tencent/qmsp/oaid2/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qmsp/oaid2/f;->a(Lcom/tencent/qmsp/oaid2/f;Lcom/tencent/qmsp/oaid2/g;)Lcom/tencent/qmsp/oaid2/g;

    return-void
.end method
