.class public final Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;
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
        "it",
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
    c = "com.tencent.qqnt.avatar.business.loader.MemberLoaderImpl$registerFlow$1"
    f = "MemberLoaderImpl.kt"
    i = {
        0x0
    }
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

.field public final synthetic f:Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;",
            "Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->e:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->f:Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->e:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->f:Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->e:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->f:Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->b:I

    invoke-static {p1, v2, p0}, LWatchPicElementExtKt;->J(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->d:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->e:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5934\u50cf\u66f4\u65b0 path= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decode= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;->f:Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_4
    new-instance v2, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    .line 2
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->c(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
