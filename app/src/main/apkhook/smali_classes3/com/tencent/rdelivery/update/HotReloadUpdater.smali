.class public final Lcom/tencent/rdelivery/update/HotReloadUpdater;
.super Lcom/tencent/rdelivery/update/AbsUpdater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/update/HotReloadUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/rdelivery/update/HotReloadUpdater;",
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
        "J",
        "enterBackgroundTs",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RequestManager;)V",
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
.field public c:J


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestManager;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/net/RequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/rdelivery/update/AbsUpdater;-><init>(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/raft/standard/task/IRTask;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/rdelivery/update/HotReloadUpdater;->c:J

    return-void
.end method


# virtual methods
.method public b()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;->e:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    return-object v0
.end method

.method public c(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V
    .locals 5
    .param p1    # Lcom/tencent/rdelivery/update/AbsUpdater$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->d:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/rdelivery/update/HotReloadUpdater;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/rdelivery/update/HotReloadUpdater;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rdelivery/update/AbsUpdater;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->e:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rdelivery/update/HotReloadUpdater;->c:J

    :cond_1
    :goto_0
    return-void
.end method
