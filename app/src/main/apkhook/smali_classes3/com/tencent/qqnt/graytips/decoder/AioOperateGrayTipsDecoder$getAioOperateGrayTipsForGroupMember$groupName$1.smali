.class public final Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.graytips.decoder.AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1"
    f = "AioOperateGrayTipsDecoder.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->c:Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;

    iput-object p2, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->c:Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;-><init>(Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->c:Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;

    iget-object v1, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;-><init>(Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->c:Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder;

    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/AioOperateGrayTipElement;->peerUid:Ljava/lang/String;

    const-string v4, "element.peerUid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getAioOperateGrayTipsForGroupMember$groupName$1;->b:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const-class v4, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v5

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getMemberGroupName$2$1;

    invoke-direct {v5, v4}, Lcom/tencent/qqnt/graytips/decoder/AioOperateGrayTipsDecoder$getMemberGroupName$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v1, v3, v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getTempChatInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetTempChatInfoCallback;)V

    invoke-virtual {v4}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 2
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AioOperateGrayTipsDecoder"

    const-string v1, "getAioOperateGrayTipsForGroupMember inner"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-object p1
.end method
