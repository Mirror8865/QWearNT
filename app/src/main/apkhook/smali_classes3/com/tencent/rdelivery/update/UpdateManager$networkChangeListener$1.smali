.class public final Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/monitor/NetworkMonitor$NetworkChangeListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/rdelivery/update/UpdateManager$networkChangeListener$1",
        "Lcom/tencent/rdelivery/monitor/NetworkMonitor$NetworkChangeListener;",
        "",
        "a",
        "()V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/update/UpdateManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/update/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;->a:Lcom/tencent/rdelivery/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rdelivery/update/UpdateManager$networkChangeListener$1;->a:Lcom/tencent/rdelivery/update/UpdateManager;

    sget-object v1, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->c:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/update/UpdateManager;->b(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V

    return-void
.end method
