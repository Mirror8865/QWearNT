.class public abstract Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;
.super Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$Companion;,
        Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002)*B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000f\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00142\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0011j\u0008\u0012\u0004\u0012\u00020\r`\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "newMsgItem",
        "",
        "i",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "",
        "Lcom/tencent/watch/aio_impl/data/ElementIdType;",
        "elementId",
        "",
        "status",
        "",
        "path",
        "LPicSize;",
        "picSize",
        "v",
        "(JILjava/lang/String;LPicSize;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "picSizeList",
        "Lkotlin/Pair;",
        "s",
        "(JLjava/util/ArrayList;)Lkotlin/Pair;",
        "u",
        "(JLPicSize;)Ljava/lang/String;",
        "r",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "n",
        "Lkotlin/Lazy;",
        "t",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "msgElement",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;",
        "o",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "elementThumbStatus",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "Companion",
        "ThumbStatus",
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
.field public final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 12
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    new-instance p1, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$msgElement$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$msgElement$2;-><init>(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->n:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-ne v5, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string v5, "it.picElement"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 4
    iget-boolean v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->isImportMsg:Z

    const-string v6, "<this>"

    .line 5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LWatchPicElementExtKt;->l1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x2d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    new-array v5, v8, [Ljava/lang/Integer;

    aput-object v11, v5, v3

    aput-object v10, v5, v4

    aput-object v9, v5, v2

    goto :goto_1

    :cond_5
    new-array v5, v2, [Ljava/lang/Integer;

    aput-object v11, v5, v3

    aput-object v10, v5, v4

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v11, v5, v3

    aput-object v10, v5, v4

    aput-object v9, v5, v2

    aput-object v11, v5, v8

    :goto_1
    array-length v7, v5

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v9}, LWatchPicElementExtKt;->F0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/FileUtils;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    invoke-virtual {v11, v1, v2, v9}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->c(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1}, LWatchPicElementExtKt;->C0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lkotlin/Pair;

    sget-object v7, LPicSize;->e:LPicSize;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-wide v7, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    const/4 v9, 0x4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LPicSize;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->v(JILjava/lang/String;LPicSize;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "newMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    check-cast p1, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final r(JLPicSize;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/ArrayList;)Lkotlin/Pair;
    .locals 3
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "LPicSize;",
            ">;)",
            "Lkotlin/Pair<",
            "LPicSize;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "picSizeList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPicSize;

    const-string/jumbo v1, "picSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->u(JLPicSize;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    return-object v0
.end method

.method public final u(JLPicSize;)Ljava/lang/String;
    .locals 1
    .param p3    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "picSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->r(JLPicSize;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final v(JILjava/lang/String;LPicSize;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LPicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p3, "picSize"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->r(JLPicSize;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;

    invoke-direct {p2}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;-><init>()V

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 1
    iput-object p4, p2, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem$ThumbStatus;->a:Ljava/lang/String;

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
