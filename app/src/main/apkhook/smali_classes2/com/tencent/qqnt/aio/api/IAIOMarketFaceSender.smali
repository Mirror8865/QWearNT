.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOMarketFaceSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOMarketFaceSender;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "marketFaceMessage",
        "",
        "sendMarketFace",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract sendMarketFace(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/MarkFaceMessage;)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/data/MarkFaceMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
