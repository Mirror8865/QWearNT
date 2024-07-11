.class public final Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.aio.interceptor.BaseTempAIOStartInterceptor"
    f = "BaseTempAIOStartInterceptor.kt"
    i = {}
    l = {
        0x28
    }
    m = "interceptStartAIO$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->c:Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->d:I

    iget-object v1, p0, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->c:Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;

    and-int v2, p1, v0

    if-eqz v2, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->d:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;

    invoke-direct {p1, v1, p0}, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;-><init>(Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, p1, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;

    move-result-object v0

    iput v9, p1, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$interceptStartAIO$1;->d:I

    .line 2
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const-class v3, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$prepareTempChat$2$1$1;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$prepareTempChat$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v2, v0, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->prepareTempChat(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v0, v7, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    return-object v7
.end method
