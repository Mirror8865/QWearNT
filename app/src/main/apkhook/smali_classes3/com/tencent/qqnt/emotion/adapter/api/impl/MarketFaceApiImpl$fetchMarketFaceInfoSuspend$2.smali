.class public final Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->fetchMarketFaceInfoSuspend(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.emotion.adapter.api.impl.MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2"
    f = "MarketFaceApiImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
            ">;",
            "Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->c:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->c:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->c:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "withContext==fetchMarketFaceInfoSuspend ThreadName="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketFaceApiImpl"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->c:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->access$queryEmoticonInfoFromDB(Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method