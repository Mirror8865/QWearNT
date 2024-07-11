.class public final Lcom/tencent/qqnt/msg/api/NTOperateUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/NTOperateUtils;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/msg/api/NTOperateUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/msg/api/NTOperateUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils;->a:Lcom/tencent/qqnt/msg/api/NTOperateUtils;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;

    iget v1, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;-><init>(Lcom/tencent/qqnt/msg/api/NTOperateUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryLastMsg$1;->d:I

    .line 1
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-class v2, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/qqnt/msg/api/IMsgService;

    new-instance v10, Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1;

    invoke-direct {v10, p2}, Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/tencent/qqnt/msg/api/IMsgService;->getMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    :goto_1
    check-cast p2, Lcom/tencent/qqnt/msg/api/ResultData;

    const-string p1, "NTOperateUtils"

    const-string v0, "getChannelLastMsgSeq withContext"

    invoke-static {p1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object p1, p2, Lcom/tencent/qqnt/msg/api/ResultData;->a:Ljava/lang/Object;

    return-object p1
.end method
