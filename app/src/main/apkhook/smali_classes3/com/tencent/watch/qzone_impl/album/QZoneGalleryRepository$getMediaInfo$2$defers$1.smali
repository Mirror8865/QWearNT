.class public final Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.qzone_impl.album.QZoneGalleryRepository$getMediaInfo$2$defers$1"
    f = "QZoneGalleryRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

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

    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getMediaInfo$2$defers$1;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;->b:[Ljava/lang/String;

    sget-object v2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getImageInfo$1;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository$getImageInfo$1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;->a(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
