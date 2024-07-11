.class public final Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.msg.api.NTOperateUtils$queryMsgForSpecialType$1"
    f = "NTOperateUtils.kt"
    i = {}
    l = {
        0x3f,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput p2, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->d:I

    iput-object p3, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->e:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v1, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->d:I

    iget-object v2, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v1, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->d:I

    iget-object v2, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/qqnt/msg/api/NTOperateUtils;->a:Lcom/tencent/qqnt/msg/api/NTOperateUtils;

    iget-object v5, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput v4, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->b:I

    invoke-virtual {v2, v5, v0}, Lcom/tencent/qqnt/msg/api/NTOperateUtils;->a(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v5, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    const/4 v2, 0x4

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "queryMsgForSpecialType lastMsgId="

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NTOperateUtils"

    invoke-static {v6, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/msg/api/NTOperateUtils;->a:Lcom/tencent/qqnt/msg/api/NTOperateUtils;

    iget-object v2, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v13, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->d:I

    iput v3, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->b:I

    .line 1
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v21, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    iget v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;-><init>(ILjava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v15}, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;JJIZZ)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    new-instance v2, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialTypeSuspend$2$1;

    invoke-direct {v2, v3}, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialTypeSuspend$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v22, v2

    invoke-interface/range {v14 .. v22}, Lcom/tencent/qqnt/kernel/api/IMsgService;->queryEmoticonMsgs(JJJLcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v2, v1, :cond_6

    return-object v1

    .line 2
    :cond_6
    :goto_2
    check-cast v2, Lcom/tencent/qqnt/msg/api/ResultData;

    iget-object v1, v0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$queryMsgForSpecialType$1;->e:Ljava/util/ArrayList;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqnt/msg/api/ResultData;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
