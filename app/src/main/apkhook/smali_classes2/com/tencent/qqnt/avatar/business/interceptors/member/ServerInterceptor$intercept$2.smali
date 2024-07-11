.class public final Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "path",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.business.interceptors.member.ServerInterceptor$intercept$2"
    f = "ServerInterceptor.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->d:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->d:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    invoke-direct {v0, v1, p2}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;-><init>(Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->d:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    invoke-direct {v0, v1, p2}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;-><init>(Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->d:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;->a:Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SDK \u52a0\u8f7d\u56de\u6765"

    invoke-interface {v0, v3, v3, p1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;->a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput v2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->b:I

    invoke-static {p1, v1, p0}, LWatchPicElementExtKt;->I(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/interceptors/member/ServerInterceptor$intercept$2;->d:Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/business/base/AvatarRequest;->a:Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "sdk \u52a0\u8f7d\u56de\u6765"

    .line 4
    invoke-interface {v0, p1, v3, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;->a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
