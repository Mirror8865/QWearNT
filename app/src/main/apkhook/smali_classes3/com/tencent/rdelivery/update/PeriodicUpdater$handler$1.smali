.class public final Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/update/PeriodicUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/rdelivery/update/PeriodicUpdater$handler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/update/PeriodicUpdater;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/update/PeriodicUpdater;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;->a:Lcom/tencent/rdelivery/update/PeriodicUpdater;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;->a:Lcom/tencent/rdelivery/update/PeriodicUpdater;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v2, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v3, "RDelivery_PeriodicUpdater"

    .line 4
    invoke-static {v3, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleMessage MSG_PERIODIC_UPDATE"

    .line 5
    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;->a:Lcom/tencent/rdelivery/update/PeriodicUpdater;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/update/AbsUpdater;->a()V

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;->a:Lcom/tencent/rdelivery/update/PeriodicUpdater;

    .line 7
    iget v0, v0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->c:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;->a:Lcom/tencent/rdelivery/update/PeriodicUpdater;

    .line 9
    iget v0, p1, Lcom/tencent/rdelivery/update/PeriodicUpdater;->c:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/update/PeriodicUpdater;->d(I)V

    :goto_0
    return-void
.end method
