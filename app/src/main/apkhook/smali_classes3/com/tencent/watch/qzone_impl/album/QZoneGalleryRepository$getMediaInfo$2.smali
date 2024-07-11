.class public final Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;
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
        "Ljava/util/ArrayList<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\"\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001j\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002`\u0004*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.qzone_impl.album.QZoneGalleryRepository$getMediaInfo$2"
    f = "QZoneGalleryRepository.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

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

    new-instance v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    invoke-direct {v0, v1, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    invoke-direct {v0, v1, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x2

    new-array v10, v4, [Lkotlinx/coroutines/Deferred;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v7, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    const/4 v14, 0x0

    invoke-direct {v7, v4, v14}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    aput-object v4, v10, v11

    new-instance v7, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$2;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    invoke-direct {v7, v4, v14}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    move-object v5, v12

    move-object v6, v13

    move v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput v3, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->b:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    return-object v2
.end method
