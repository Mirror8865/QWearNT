.class public final Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/update/UpdateManager;-><init>(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/net/RequestManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/tencent/rdelivery/update/UpdateManager$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/update/UpdateManager;

.field public final synthetic c:Lcom/tencent/raft/standard/task/IRTask;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/update/UpdateManager;Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;->b:Lcom/tencent/rdelivery/update/UpdateManager;

    iput-object p3, p0, Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;->c:Lcom/tencent/raft/standard/task/IRTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;->b:Lcom/tencent/rdelivery/update/UpdateManager;

    new-instance v1, Lcom/tencent/rdelivery/monitor/AppStateMonitor;

    invoke-direct {v1}, Lcom/tencent/rdelivery/monitor/AppStateMonitor;-><init>()V

    .line 1
    iput-object v1, v0, Lcom/tencent/rdelivery/update/UpdateManager;->b:Lcom/tencent/rdelivery/monitor/AppStateMonitor;

    .line 2
    iget-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager$$special$$inlined$let$lambda$1;->b:Lcom/tencent/rdelivery/update/UpdateManager;

    .line 3
    iget-object v1, v0, Lcom/tencent/rdelivery/update/UpdateManager;->b:Lcom/tencent/rdelivery/monitor/AppStateMonitor;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/update/UpdateManager;->d:Lcom/tencent/rdelivery/update/UpdateManager$appStateChangeListener$1;

    const-string v2, "listener"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/rdelivery/monitor/AppStateMonitor;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
