.class public final Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;
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
    c = "com.tencent.watch.qzone_impl.album.QZoneGalleryGridAdapter$bindVideoHolder$2"
    f = "QZoneGalleryGridAdapter.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

.field public final synthetic d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public final synthetic e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->b:I

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

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v3, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "holder.itemView.context.contentResolver"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->b:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$getVideoThumb$2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$getVideoThumb$2;-><init>(Landroid/content/ContentResolver;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/4 v0, 0x4

    const-string v1, "data._id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QZoneGalleryGridAdapter"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->d:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$bindVideoHolder$2;->e:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->b:Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/databinding/ItemGalleryVideoBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
