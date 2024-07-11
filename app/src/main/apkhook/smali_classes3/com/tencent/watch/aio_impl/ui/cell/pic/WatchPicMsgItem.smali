.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;
.super Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR.\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;",
        "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "targetMsgRecord",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "newMsgItem",
        "",
        "i",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "target",
        "",
        "a",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;",
        "",
        "e",
        "()I",
        "LPicSize;",
        "p",
        "LPicSize;",
        "getPreDownloadSize",
        "()LPicSize;",
        "setPreDownloadSize",
        "(LPicSize;)V",
        "preDownloadSize",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
        "q",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
        "picElement",
        "Lkotlin/Pair;",
        "r",
        "Lkotlin/Pair;",
        "getThumbSize",
        "()Lkotlin/Pair;",
        "setThumbSize",
        "(Lkotlin/Pair;)V",
        "thumbSize",
        "msgRecord",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public p:LPicSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;->a:Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;->a(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)LPicSize;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->p:LPicSize;

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem$picElement$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem$picElement$2;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->q:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->w()Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    move-result-object p1

    invoke-static {p1}, LWatchPicElementExtKt;->U0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->a(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    iget-object v2, p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "newMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->p:LPicSize;

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->p:LPicSize;

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->r:Lkotlin/Pair;

    return-void
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "targetMsgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    invoke-direct {p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object p1
.end method

.method public final w()Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-picElement>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    return-object v0
.end method
