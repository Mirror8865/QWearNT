.class public final Lcom/tencent/rdelivery/update/PeriodicUpdater;
.super Lcom/tencent/rdelivery/update/AbsUpdater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/update/PeriodicUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/rdelivery/update/PeriodicUpdater;",
        "Lcom/tencent/rdelivery/update/AbsUpdater;",
        "Lcom/tencent/rdelivery/update/AbsUpdater$Event;",
        "event",
        "",
        "c",
        "(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "b",
        "()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "",
        "delayInterval",
        "e",
        "(I)V",
        "d",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "handler",
        "",
        "J",
        "enterBackgroundTs",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "g",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "nextUpdateTs",
        "I",
        "requestPeriod",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "Companion",
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
.field public volatile c:I

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;

.field public final g:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/net/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/rdelivery/update/AbsUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;)V

    iput-object p3, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const/16 p1, 0x3840

    iput p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->d:J

    iput-wide p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->e:J

    .line 1
    iget p1, p3, Lcom/tencent/rdelivery/RDeliverySetting;->h:I

    .line 2
    iput p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->c:I

    new-instance p1, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/rdelivery/update/PeriodicUpdater$handler$1;-><init>(Lcom/tencent/rdelivery/update/PeriodicUpdater;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;->c:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    return-object v0
.end method

.method public c(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V
    .locals 7
    .param p1    # Lcom/tencent/rdelivery/update/AbsUpdater$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->b:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->c:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->e:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    const-string v1, "RDelivery_PeriodicUpdater"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->d:J

    .line 1
    iget-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v0, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stop"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->d:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    if-ne p1, v0, :cond_5

    iget-wide v3, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 8
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "onNotifyEvent enter foreground currentTs = "

    const-string v5, ", nextUpdateTs = "

    .line 9
    invoke-static {v0, v3, v4, v5}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-wide v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->e:J

    cmp-long p1, v3, v0

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->c:I

    invoke-virtual {p0}, Lcom/tencent/rdelivery/update/AbsUpdater;->a()V

    goto :goto_0

    :cond_4
    sub-long/2addr v0, v3

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/update/PeriodicUpdater;->e(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->e:J

    iget-object p1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "refreshNextUpdateTs "

    .line 2
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RDelivery_PeriodicUpdater"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v3, "RDelivery_PeriodicUpdater"

    .line 3
    invoke-static {v3, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start delayInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/rdelivery/update/PeriodicUpdater;->f:Landroid/os/Handler;

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/update/PeriodicUpdater;->d(I)V

    return-void
.end method
