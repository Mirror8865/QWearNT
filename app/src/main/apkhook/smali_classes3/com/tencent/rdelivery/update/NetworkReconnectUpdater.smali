.class public final Lcom/tencent/rdelivery/update/NetworkReconnectUpdater;
.super Lcom/tencent/rdelivery/update/AbsUpdater;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rdelivery/update/NetworkReconnectUpdater;",
        "Lcom/tencent/rdelivery/update/AbsUpdater;",
        "Lcom/tencent/rdelivery/update/AbsUpdater$Event;",
        "event",
        "",
        "c",
        "(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "b",
        "()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;",
        "Lcom/tencent/rdelivery/net/RequestManager;",
        "requestManager",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RequestManager;)V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method public b()Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;->d:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    return-object v0
.end method

.method public c(Lcom/tencent/rdelivery/update/AbsUpdater$Event;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/update/AbsUpdater$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/update/AbsUpdater$Event;->c:Lcom/tencent/rdelivery/update/AbsUpdater$Event;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/rdelivery/update/AbsUpdater;->a()V

    :cond_0
    return-void
.end method
