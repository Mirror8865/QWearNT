.class public interface abstract Lcom/tencent/qqnt/aio/api/IGuildAIOFactoryApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IGuildAIOFactoryApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/base/mvi/part/ReserveMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/Reserve2UIState;",
        "createGuildAIOForegroundContainerVB",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "Lcom/tencent/mobileqq/aio/msglist/AbsAIOMsgProcessor;",
        "getGuildAIOMsgProcessor",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;",
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
.method public abstract createGuildAIOForegroundContainerVB()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/ReserveMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/Reserve2UIState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGuildAIOMsgProcessor(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/aio/msglist/AbsAIOMsgProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
