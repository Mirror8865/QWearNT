.class public final Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
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
    c = "com.tencent.qqnt.avatar.business.interceptors.member.ServerInterceptor$getRemotePath$1"
    f = "ServerInterceptor.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;

.field public final synthetic e:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;",
            "Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->d:Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->e:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->d:Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->e:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;-><init>(Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->d:Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->e:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;-><init>(Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->d:Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->e:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    const-string v4, "getRemotePath "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ServerInterceptor"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->e:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1$listener$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    sget-object v3, Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->d:Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor;

    .line 1
    iget-object v4, v4, Lcom/tencent/qqnt/avatar/business/interceptors/BaseInterceptor;->a:Ljava/lang/Object;

    const-string/jumbo v5, "token"

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":: ProfileAvatarService"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v1}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "getProfileAvatar "

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LWatchPicElementExtKt;->E1(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil;->a:I

    sget-object v3, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a:Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;

    invoke-virtual {v3}, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v3

    if-nez v3, :cond_4

    .line 3
    new-instance v3, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1$1;

    invoke-direct {v3, v6, v1}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1$listener$1;)V

    iput v2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$getRemotePath$1;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_4
    throw v6
.end method
