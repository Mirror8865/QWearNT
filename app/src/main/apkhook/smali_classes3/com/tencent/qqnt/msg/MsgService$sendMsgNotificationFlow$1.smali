.class public final Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.msg.MsgService$sendMsgNotificationFlow$1"
    f = "MsgService.kt"
    i = {}
    l = {
        0x586
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1$listener$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    sget-object v3, Lcom/tencent/qqnt/msg/MsgService;->a:Lcom/tencent/qqnt/msg/MsgService;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/msg/MsgService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1$1;

    invoke-direct {v3, v1}, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/tencent/qqnt/msg/MsgService$sendMsgNotificationFlow$1;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method