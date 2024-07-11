.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "rsp",
        "",
        "<anonymous>",
        "(I[B)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData<",
            "Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData<",
            "Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(I[B)V
    .locals 8

    const/4 v0, -0x1

    const-string/jumbo v1, "safeResume call failed "

    const-string v2, "LocalPhone"

    const-string v3, "getPhoneToken"

    const/4 v4, 0x0

    const-string v5, "LocalPhoneLogoutModule"

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getPhoneToken failed, failed error code: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance p2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const-string v5, "getPhoneToken failed"

    invoke-direct {p2, v0, v4, v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    const-string p1, "getPhone success, but data is null!"

    invoke-static {v5, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance p2, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const-string v5, "getPhoneToken data is null!"

    invoke-direct {p2, v0, v4, v5}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :try_start_0
    new-instance p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;

    invoke-direct {p1}, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    const/4 p2, 0x2

    const-string v0, "getPhone finish"

    invoke-static {v5, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLogoutModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const/4 v7, 0x0

    invoke-direct {v0, v7, p1, v4}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "data unload failed!!"

    invoke-static {v5, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
