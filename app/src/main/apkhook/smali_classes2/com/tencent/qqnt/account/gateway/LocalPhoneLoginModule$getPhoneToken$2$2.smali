.class public final Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2",
        "Lcom/tencent/qqnt/account/gateway/LocalPhoneECDHHandler$GetPhoneInnerCallback;",
        "",
        "data",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "a",
        "(ILjava/lang/String;)V",
        "account-impl_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p2, "getPhoneToken"

    const-string/jumbo v0, "safeResume call failed "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LocalPhone"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "LocalPhoneLoginModule"

    const/4 v1, 0x2

    const-string v2, "getPhone onSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "safeResume call failed "

    const-string v2, "LocalPhone"

    const-string v3, "getPhoneToken"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const-string p1, "getPhone success, but data is null!"

    invoke-static {v0, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v0, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const/4 v6, -0x1

    const-string v7, "getPhoneToken data is null!"

    invoke-direct {v0, v6, v4, v7}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    check-cast p1, Ltencent/im/login/GetLocalPhone$OIDBGetPhoneRsp;

    iget-object v6, p0, Lcom/tencent/qqnt/account/gateway/LocalPhoneLoginModule$getPhoneToken$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v7, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p1, v4}, Lcom/tencent/qqnt/account/gateway/LocalPhoneInnerData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "data unload failed!!"

    invoke-static {v0, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
