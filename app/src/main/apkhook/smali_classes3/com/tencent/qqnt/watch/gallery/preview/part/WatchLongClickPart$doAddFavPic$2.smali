.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;
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
    c = "com.tencent.qqnt.watch.gallery.preview.part.WatchLongClickPart$doAddFavPic$2"
    f = "WatchLongClickPart.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

.field public final synthetic c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    :goto_1
    invoke-static {v0, p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->I(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a()Lcom/tencent/libra/IPicLoader;

    move-result-object p1

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 1
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/libra/IPicLoader;->getPicLocalPath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    const-string v1, "cachePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
