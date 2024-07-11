.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleDeleteFeed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.qzone_impl.frame.QZoneFeedViewHolderKtKt"
    f = "QZoneFeedViewHolderKt.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "handleDeleteFeed"
    n = {
        "feedData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleDeleteFeed$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleDeleteFeed$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleDeleteFeed$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleDeleteFeed$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LWatchPicElementExtKt;->c(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
