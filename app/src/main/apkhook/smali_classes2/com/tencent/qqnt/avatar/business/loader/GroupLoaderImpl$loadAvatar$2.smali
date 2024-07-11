.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;
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
    c = "com.tencent.qqnt.avatar.business.loader.GroupLoaderImpl$loadAvatar$2"
    f = "GroupLoaderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x3d,
        0x42,
        0x44,
        0x48,
        0x4e,
        0x55,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "groupAvatarKey",
        "needForce",
        "$this$callbackFlow",
        "groupAvatarKey",
        "cache",
        "needForce",
        "$this$callbackFlow",
        "groupAvatarKey",
        "cache",
        "decodeBitmap",
        "needForce",
        "$this$callbackFlow",
        "groupAvatarKey",
        "needForce",
        "$this$callbackFlow",
        "groupAvatarKey",
        "needForce",
        "$this$callbackFlow",
        "groupAvatarKey"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->i:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v7, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v11

    goto/16 :goto_3

    :pswitch_6
    iget v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 1
    iput-object v5, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->i:Lkotlinx/coroutines/channels/ProducerScope;

    const-string v1, "groupLoad "

    .line 2
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 3
    iget-wide v6, v6, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c:J

    .line 4
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 5
    iget-object v7, v7, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 7
    iget-wide v6, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c:J

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 9
    invoke-direct {v1, v6, v7, p1}, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    sget-object p1, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v6, :cond_2

    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    iput v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    const-string/jumbo v6, "\u547d\u4e2d\u7f13\u5b58"

    invoke-virtual {p1, v6}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    move p1, v3

    goto/16 :goto_7

    :cond_2
    sget-object v6, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a:Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;

    invoke-virtual {v6}, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 10
    :cond_3
    iget-wide v7, v1, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;->c:J

    .line 11
    iget-object v9, v1, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 12
    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->getGroupAvatarPath(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    invoke-static {v6, v2, p0}, LWatchPicElementExtKt;->J(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    const/4 v6, 0x0

    move-object v6, p1

    move-object p1, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    const/4 v7, 0x3

    iput v7, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, p1

    :goto_4
    new-instance p1, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;

    invoke-direct {p1, v3}, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6, p1}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->c(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    const-string v3, "fileExit"

    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    move p1, v1

    move-object v1, v6

    move-object v5, v7

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 13
    iget-wide v6, v3, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;->c:J

    .line 14
    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    const/4 v8, 0x4

    iput v8, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    invoke-static {p1, v6, v7, p0}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    const-string/jumbo v1, "\u8bbe\u7f6e\u8fc7\u5934\u50cf"

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    move p1, v1

    :goto_6
    move-object v1, v3

    :goto_7
    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->e:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    const-string/jumbo v7, "\u6ce8\u518c\u53d8\u66f4\u901a\u77e5"

    .line 15
    invoke-virtual {v3, v7}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService;

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService$watchGroupAvatarUrl$1;

    invoke-direct {v7, v1, v4}, Lcom/tencent/qqnt/avatar/business/kernel/GroupAvatarService$watchGroupAvatarUrl$1;-><init>(Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$registerFlow$2;

    invoke-direct {v8, v3, v5, v1, v4}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$registerFlow$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_9

    goto :goto_8

    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v1

    move v1, p1

    .line 18
    :goto_9
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    if-eqz v1, :cond_c

    const-string/jumbo v1, "\u4e0b\u8f7d\u7fa4\u5934\u50cf"

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a:Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;

    invoke-virtual {p1}, Lcom/tencent/qqnt/avatar/business/utils/KernelAvatarUtil$Companion;->a()Lcom/tencent/qqnt/kernel/api/IAvatarService;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_c

    :cond_b
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 19
    iget-wide v2, v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c:J

    .line 20
    iget-object v6, v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 21
    new-instance v7, Ld/c/k/d/a/b/a;

    invoke-direct {v7, v1}, Ld/c/k/d/a/b/a;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;)V

    invoke-interface {p1, v2, v3, v6, v7}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->forceDownloadGroupAvatar(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_c

    .line 22
    :cond_c
    iget-wide v6, v3, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;->c:J

    .line 23
    iput-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    invoke-static {p1, v6, v7, p0}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, v3

    move-object v3, v5

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    const-string/jumbo v5, "\u62fc\u63a5\u5934\u50cf\u903b\u8f91"

    invoke-virtual {p1, v5}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 24
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->e:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_e

    goto :goto_b

    .line 25
    :cond_e
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_b
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->h:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1;

    invoke-direct {v8, p1, v1, v4}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->e:Lkotlinx/coroutines/Job;

    :cond_f
    move-object v5, v3

    .line 28
    :goto_c
    sget-object p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2$2;->b:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2$2;

    iput-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->g:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$loadAvatar$2;->f:I

    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
