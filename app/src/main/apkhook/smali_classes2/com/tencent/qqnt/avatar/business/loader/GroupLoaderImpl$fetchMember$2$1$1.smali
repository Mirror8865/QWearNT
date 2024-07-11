.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "",
        "<anonymous>",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.business.loader.GroupLoaderImpl$fetchMember$2$1$1"
    f = "GroupLoaderImpl.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->e:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->f:I

    iput-object p4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->e:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->f:I

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->g:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p2, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->e:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->f:I

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->g:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    const-string v4, "member["

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] laod "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sucess= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->h:Ljava/util/HashMap;

    .line 2
    iget v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->f:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 5
    iget-object v4, v4, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->h:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->b:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;

    invoke-direct {v5, v1, v4, p1, v2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$mergeBitmaps$2;-><init>(Ljava/util/Collection;Landroid/content/Context;Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->i:Lkotlinx/coroutines/channels/ProducerScope;

    if-nez v0, :cond_5

    const-string/jumbo v0, "producerScope"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    new-instance v1, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;

    .line 11
    iget-wide v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->c:J

    .line 12
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/qqnt/avatar/business/cache/GroupAvatarKey;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;->c:Lcom/tencent/qqnt/avatar/business/cache/AdjustSizeWrapperCacheProxy;

    new-instance v2, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->c(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
