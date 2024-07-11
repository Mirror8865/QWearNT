.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;
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
    c = "com.tencent.qqnt.account.gateway.LocalPhoneLoginModule$startGetPhone$1"
    f = "LocalPhoneLoginModule.kt"
    i = {
        0x1
    }
    l = {
        0x16,
        0x1c,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "sessionInfo"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;ILcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;",
            "I",
            "Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    iput p2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->e:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    iput p4, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    iget v4, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->g:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;ILcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    iget v4, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;ILcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->c:I

    const-string v6, "LocalPhoneECDHHandler"

    const-string v7, "callback"

    const-string/jumbo v8, "null cannot be cast to non-null type com.tencent.qqnt.account.gateway.LocalPhoneECDHHandler"

    const-string/jumbo v9, "null cannot be cast to non-null type com.tencent.common.app.AppInterface"

    const-string v10, "LocalPhoneLoginModule"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    iget v15, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->e:I

    iput v13, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->c:I

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v3, v14, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-string/jumbo v14, "start getSessionID "

    invoke-static {v10, v12, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDReq;

    invoke-direct {v14}, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDReq;-><init>()V

    sget-object v16, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual/range {v16 .. v16}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;

    new-instance v13, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getSessionId$2$2;

    invoke-direct {v13, v3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getSessionId$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-string/jumbo v11, "sessionIDReq"

    .line 2
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "getSessionID serviceType : "

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v11, "sessionIDReq.toByteArray()"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x90cd

    const-string v11, "OidbSvcTrpcTcp.0x90cd"

    move-object v14, v5

    move v5, v15

    move-object v15, v11

    move/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;->a(Ljava/lang/String;II[BLcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V

    .line 3
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v3, v2, :cond_5

    return-object v2

    .line 4
    :cond_5
    :goto_0
    check-cast v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    .line 5
    iget v4, v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    if-nez v4, :cond_12

    .line 6
    iget-object v4, v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-object v4, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    .line 8
    iget-object v5, v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->b:Ljava/lang/Object;

    iput v12, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->c:I

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v11, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;

    const/4 v13, 0x0

    invoke-direct {v11, v5, v13}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    .line 11
    :cond_9
    :goto_3
    check-cast v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    .line 12
    iget v5, v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    if-nez v5, :cond_11

    .line 13
    iget-object v5, v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v5, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule;

    .line 15
    iget-object v3, v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget v11, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->g:I

    iget v15, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->e:I

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->c:I

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-string v13, " start getPhone "

    invoke-static {v10, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;

    invoke-direct {v10}, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;-><init>()V

    iget-object v13, v10, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v3, v10, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->int32_phone_data_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v3, v10, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->str_phone_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;

    new-instance v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;

    invoke-direct {v1, v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-string/jumbo v3, "phoneReq"

    .line 20
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getPhone serviceType : "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v3

    const-string/jumbo v4, "phoneReq.toByteArray()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x90ce

    const-string v14, "OidbSvcTrpcTcp.0x90ce"

    move v6, v15

    move v15, v4

    move/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler;->a(Ljava/lang/String;II[BLcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;)V

    .line 21
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    if-ne v1, v2, :cond_e

    return-object v2

    .line 22
    :cond_e
    :goto_6
    check-cast v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    .line 23
    iget v2, v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    if-nez v2, :cond_10

    .line 24
    iget-object v3, v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    if-nez v3, :cond_f

    goto :goto_8

    .line 25
    :cond_f
    iget-object v1, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;

    invoke-interface {v1, v3}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    :goto_8
    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    .line 26
    iget-object v1, v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v2, v1}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    .line 28
    iget v2, v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    .line 29
    iget-object v3, v4, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    .line 30
    :goto_a
    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->a(ILjava/lang/String;)V

    goto :goto_7

    :cond_12
    :goto_b
    iget-object v1, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    .line 31
    iget v2, v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    .line 32
    iget-object v3, v3, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    goto :goto_a
.end method
