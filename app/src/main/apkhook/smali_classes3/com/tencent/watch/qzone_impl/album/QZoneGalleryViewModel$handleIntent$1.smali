.class public final Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.qzone_impl.album.QZoneGalleryViewModel$handleIntent$1"
    f = "QZoneGalleryViewModel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;

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

    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->b:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    .line 2
    iput v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->b:I

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryUIState$MediaInfoListUIState;

    invoke-direct {v1, p1}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryUIState$MediaInfoListUIState;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
