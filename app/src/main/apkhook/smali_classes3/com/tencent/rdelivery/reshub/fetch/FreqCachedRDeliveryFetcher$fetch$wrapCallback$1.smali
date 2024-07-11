.class public final Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1",
        "Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "resConfig",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)V",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "error",
        "b",
        "(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;->a:Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;->a:Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;->a:Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;

    .line 3
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 4
    sget-object v0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher$fetch$wrapCallback$1;->a:Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/fetch/FreqCachedRDeliveryFetcher;->c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;->b(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method
