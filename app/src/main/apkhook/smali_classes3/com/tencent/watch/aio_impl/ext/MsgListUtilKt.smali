.class public final Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aM\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0005*\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00150\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "list",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "d",
        "(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;",
        "T",
        "msgRecordList",
        "",
        "msgItemList",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "index",
        "Ljava/util/concurrent/CountDownLatch;",
        "countDownLatch",
        "",
        "b",
        "(Ljava/util/List;[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V",
        "c",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/CharSequence;",
        "aio_impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    const-string v4, "api(IEmojiSpanService::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    iget v7, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceType:I

    iget v8, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->imageType:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v5

    :goto_1
    const/4 v10, 0x0

    .line 1
    invoke-static {}, Lcom/tencent/qqnt/emotion/constant/EmoConstants;->a()I

    move-result v11

    invoke-interface/range {v6 .. v11}, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;->createEmojiSpanText(IIIZI)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-eq v3, v6, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    const-string v2, "[\u4e0d\u652f\u6301\u7684\u5143\u7d20\u7c7b\u578b]"

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, "[emoji]"

    goto :goto_5

    :cond_5
    const-string v2, "[\u6587\u4ef6]"

    goto :goto_5

    :cond_6
    const-string v2, "[\u56fe\u7247]"

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_4

    .line 3
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v7, v2

    if-ge v3, v7, :cond_b

    aget-char v7, v2, v3

    const/16 v8, 0xd

    if-ne v7, v8, :cond_9

    add-int v7, v3, v4

    const/16 v8, 0xa

    aput-char v8, v2, v7

    add-int/lit8 v7, v3, 0x1

    array-length v9, v2

    if-ge v7, v9, :cond_a

    aget-char v9, v2, v7

    if-ne v9, v8, :cond_a

    add-int/lit8 v4, v4, -0x1

    move v3, v7

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    add-int v7, v3, v4

    aget-char v8, v2, v3

    aput-char v8, v2, v7

    :cond_a
    :goto_3
    add-int/2addr v3, v6

    goto :goto_2

    :cond_b
    new-instance v3, Ljava/lang/String;

    array-length v6, v2

    add-int/2addr v6, v4

    invoke-direct {v3, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v3

    :goto_4
    const-string/jumbo v3, "{\n            encodeMsgC\u2026content, false)\n        }"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public static final b(Ljava/util/List;[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;[",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v1}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->o(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    aput-object v1, p1, v0

    instance-of v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concurrentTransformOneMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "MsgListUtil"

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public static final c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 8
    .param p0    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;

    invoke-interface {v1, p0}, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;->getToQQViewMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    if-eqz v1, :cond_d

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->stickerType:Ljava/lang/Integer;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->packId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->stickerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->b()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 5
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    :cond_8
    invoke-static {p0}, LWatchPicElementExtKt;->x1(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    :cond_9
    invoke-static {p0}, LWatchPicElementExtKt;->s1(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    :cond_a
    invoke-static {p0}, Lcom/tencent/cache/api/a;->i(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->s()I

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_b

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/UnSupportWatchAIOMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/UnSupportWatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    :cond_b
    return-object v0

    :cond_c
    invoke-static {p0}, LWatchPicElementExtKt;->x1(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, LWatchPicElementExtKt;->s1(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    const-string/jumbo v1, "msgRecord"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixItemList;)V

    return-object v0

    .line 7
    :cond_d
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-ne v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 8
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 9
    :cond_f
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq v1, v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-ne v6, v5, :cond_11

    iget-object v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_13

    .line 10
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 11
    :cond_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/16 v4, 0x18

    if-ne v1, v4, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    .line 12
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 13
    :cond_15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/16 v4, 0x11

    if-eq v1, v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string v4, "elements"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v6, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_17

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->marketFaceElement:Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    if-eqz v4, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_19

    .line 14
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/marketface/WatchMarketFaceMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/marketface/WatchMarketFaceMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 15
    :cond_19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-ne v1, v5, :cond_1a

    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    .line 16
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 17
    :cond_1b
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1d

    .line 18
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    .line 19
    :cond_1d
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    if-eqz v2, :cond_1f

    .line 20
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0

    :cond_1f
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/UnSupportWatchAIOMsgItem;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/UnSupportWatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0
.end method

.method public static final d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v0

    :goto_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-array v11, v3, [Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-gt v1, v0, :cond_2

    :goto_1
    add-int/lit8 v12, v1, 0x1

    new-instance v13, Ld/c/q/a/b/c;

    move-object v3, v13

    move-object v4, p0

    move-object v5, v11

    move-object v6, v9

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ld/c/q/a/b/c;-><init>(Ljava/util/List;[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v13, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v12

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p0, v11, v9, v10, p1}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->b(Ljava/util/List;[Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
