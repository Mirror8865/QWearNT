.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;
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
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData<",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.account.gateway.LocalPhoneLoginModule$getMaskPhone$2"
    f = "LocalPhoneLoginModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;->a:Lcom/tencent/qqnt/account/gateway/TuringSdkManager;

    iget-object v2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getMaskPhone$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;->a(ZLjava/lang/String;)Lcom/tencent/turingfd/sdk/xq/PhoneResp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/PhoneResp;->getErrorCode()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "getMaskPhone failed error code: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocalPhoneLoginModule"

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    long-to-int v0, v1

    .line 1
    iput v0, p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->a:I

    const-string v0, "getMaskPhone failed in turingSDK!"

    .line 2
    iput-object v0, p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/xq/PhoneResp;->getPhoneToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
