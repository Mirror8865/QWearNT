.class public final Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tencent.qqnt.watch.gallery.GalleryRepository$getMediaInfo$2$defers$2"
    f = "GalleryRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/GalleryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/gallery/GalleryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;

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

    new-instance p1, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;-><init>(Lcom/tencent/qqnt/watch/gallery/GalleryRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;-><init>(Lcom/tencent/qqnt/watch/gallery/GalleryRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getMediaInfo$2$defers$2;->b:Lcom/tencent/qqnt/watch/gallery/GalleryRepository;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/gallery/GalleryRepository;->c:[Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getVideoInfo$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/watch/gallery/GalleryRepository$getVideoInfo$1;-><init>(Lcom/tencent/qqnt/watch/gallery/GalleryRepository;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qqnt/watch/gallery/GalleryRepository;->b(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
