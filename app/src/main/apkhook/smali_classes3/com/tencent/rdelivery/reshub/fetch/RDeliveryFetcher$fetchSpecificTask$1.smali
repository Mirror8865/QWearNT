.class public final Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1",
        "Lcom/tencent/rdelivery/listener/GetRemoteConfigResultListener;",
        "",
        "reason",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "taskDataMap",
        "b",
        "(Ljava/util/Map;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "taskDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 2
    iget-wide v0, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$fetchSpecificTask$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->d(Lcom/tencent/rdelivery/data/RDeliveryData;)V

    return-void
.end method
