.class public final Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.tencent.watch.qzone_impl.album.QZoneAlbumFragment$onRequestPermissionsResult$1"
    f = "QZoneAlbumFragment.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

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

    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->b:I

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

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;->i:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;

    if-nez p1, :cond_2

    const-string/jumbo p1, "viewModel"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$GetMediaInfoList;

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->c:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    invoke-direct {v1, v3}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$GetMediaInfoList;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;)V

    iput v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment$onRequestPermissionsResult$1;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->h(Lcom/tencent/qqnt/base/mvi/IUserIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
