.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;
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
    c = "com.tencent.qqnt.account.gateway.LocalPhoneLogoutModule$startGetPhone$1"
    f = "LocalPhoneLogoutModule.kt"
    i = {
        0x1
    }
    l = {
        0x16,
        0x1d,
        0x24
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

.field public final synthetic d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;

.field public final synthetic g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;ILcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;",
            "I",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;",
            "Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    iput p2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->e:I

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;

    iput-object p4, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    iput p5, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;

    iget-object v4, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    iget v5, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->h:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;ILcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    iget v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;

    iget-object v4, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    iget v5, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->h:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;-><init>(Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;ILcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    iget v10, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->e:I

    iget-object v8, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;

    iput v7, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->c:I

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v2, v9, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-string v9, "LocalPhoneLogoutModule"

    const-string/jumbo v11, "start getSessionID "

    invoke-static {v9, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDReq;

    invoke-direct {v9}, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDReq;-><init>()V

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v9, Ltencent/im/login/GetLocalPhone$OIDBGetSessionIDReq;->str_new_device_check_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :goto_0
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;->getECDHService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const v13, 0x90cd

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v14

    new-instance v15, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getSessionId$2$2;

    invoke-direct {v15, v2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getSessionId$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move v9, v13

    move-object v13, v14

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;->sendOIDBRequest(IIILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_6

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v2, v1, :cond_7

    return-object v1

    .line 4
    :cond_7
    :goto_2
    check-cast v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    .line 5
    iget v8, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    if-nez v8, :cond_16

    .line 6
    iget-object v8, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 7
    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v8, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    .line 8
    iget-object v9, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->c:I

    .line 10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getMaskPhone$2;

    invoke-direct {v10, v9, v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getMaskPhone$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    return-object v1

    .line 11
    :cond_b
    :goto_5
    check-cast v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    .line 12
    iget v9, v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    if-nez v9, :cond_15

    .line 13
    iget-object v9, v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 14
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->d:Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule;

    .line 15
    iget-object v2, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v8, v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget v9, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->h:I

    iget v12, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->e:I

    iget-object v10, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->f:Lcom/tencent/qqnt/account/gateway/LocalPhoneNewDevModel;

    iput-object v5, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->c:I

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-string v4, "LocalPhoneLoginModule"

    const-string v7, " start getPhone "

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;

    invoke-direct {v4}, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;-><init>()V

    iget-object v6, v4, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v2, v4, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->int32_phone_data_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    iget-object v2, v4, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->str_phone_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    if-nez v10, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v4, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneReq;->str_new_device_check_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :goto_6
    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;->getECDHService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    const v11, 0x90ce

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v15

    new-instance v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;

    invoke-direct {v2, v3}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v16, v2

    invoke-interface/range {v10 .. v16}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;->sendOIDBRequest(IIILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V

    :goto_7
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_11
    if-ne v2, v1, :cond_12

    return-object v1

    .line 22
    :cond_12
    :goto_8
    check-cast v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    .line 23
    iget v1, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    if-nez v1, :cond_14

    .line 24
    iget-object v3, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    if-nez v3, :cond_13

    goto :goto_a

    .line 25
    :cond_13
    iget-object v1, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;

    invoke-interface {v1, v3}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->b(Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;)V

    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_14
    :goto_a
    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    .line 26
    iget-object v2, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v1, v2}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    .line 28
    iget v2, v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    .line 29
    iget-object v3, v8, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_16
    :goto_c
    iget-object v1, v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$startGetPhone$1;->g:Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;

    .line 31
    iget v3, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    .line 32
    iget-object v2, v2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v3, v2}, Lcom/tencent/qqnt/account/gateway/GetPhoneCallback;->a(ILjava/lang/String;)V

    goto :goto_9
.end method
