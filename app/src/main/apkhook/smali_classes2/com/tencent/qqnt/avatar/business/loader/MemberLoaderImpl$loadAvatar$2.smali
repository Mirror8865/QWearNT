.class public final Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.tencent.qqnt.avatar.business.loader.MemberLoaderImpl$loadAvatar$2"
    f = "MemberLoaderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "memberAvatarKey",
        "cache",
        "needForce"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    iput-boolean p2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->g:Z

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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    iget-boolean v2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    iget-boolean v2, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->e:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    const-string v1, "memberLoad "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    .line 1
    iget-object v7, v7, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    .line 3
    iget-object v7, v7, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    .line 5
    iget-object v7, v1, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->c:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 7
    invoke-direct {p1, v7, v1}, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    iget-boolean v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->g:Z

    if-nez v1, :cond_6

    sget-object v1, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    sget-object v7, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->d(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;

    sget-object v7, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a:Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;

    invoke-virtual {v7}, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v5

    goto :goto_0

    .line 8
    :cond_3
    iget-object v8, p1, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;->c:Ljava/lang/String;

    .line 9
    iget-object v9, p1, Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 10
    invoke-interface {v7, v8, v9}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->d:I

    invoke-static {v7, v4, p0}, LWatchPicElementExtKt;->J(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;

    invoke-direct {v7, p1}, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v4, v7}, Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    const-string v1, "fileExit"

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    move-object p1, v4

    :cond_6
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService$getProfileAvatarFlow$1;

    invoke-direct {v4, p1, v5}, Lcom/tencent/qqnt/avatar/business/kernel/ProfileAvatarService$getProfileAvatarFlow$1;-><init>(Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 13
    new-instance v7, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;

    invoke-direct {v7, v6, v1, p1, v5}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$registerFlow$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;Lcom/tencent/qqnt/avatar/business/cache/MemberAvatarKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    const-string/jumbo v1, "\u4e0b\u8f7d\u5934\u50cf"

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a:Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->f:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    .line 15
    iget-object v2, v1, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->c:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 17
    new-instance v7, Ld/c/k/d/a/b/b;

    invoke-direct {v7, v1}, Ld/c/k/d/a/b/b;-><init>(Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;)V

    invoke-interface {p1, v2, v4, v7}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->forceDownloadAvatar(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :cond_8
    :goto_3
    sget-object p1, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2$2;->b:Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2$2;

    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;->d:I

    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
