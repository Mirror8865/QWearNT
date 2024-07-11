.class public final synthetic Ld/c/q/a/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/b/b;->a:Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;

    iput-object p2, p0, Ld/c/q/a/a/b/b;->b:Ljava/util/List;

    iput-object p3, p0, Ld/c/q/a/a/b/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onGetMsgSeq(ILjava/lang/String;J)V
    .locals 10

    iget-object v0, p0, Ld/c/q/a/a/b/b;->a:Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;

    iget-object v1, p0, Ld/c/q/a/a/b/b;->b:Ljava/util/List;

    iget-object v2, p0, Ld/c/q/a/a/b/b;->c:Ljava/util/List;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$faceBubbleList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pokeList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFirstUnreadMsgSeq result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", seq="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FaceBubbleMsgProcessor"

    const/4 v4, 0x1

    invoke-static {v3, p3, p4, p2, v4}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    if-nez p1, :cond_b

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v5, "unread msgItem:"

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    .line 2
    iget-object v7, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    cmp-long v9, v7, p3

    if-ltz v9, :cond_0

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;->s()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    .line 4
    iget-object v3, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    cmp-long v3, v7, p3

    if-ltz v3, :cond_2

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    goto :goto_2

    :cond_4
    move-object p3, p4

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    :cond_5
    const-string/jumbo v0, "msg[seq]"

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 6
    iget-object v2, p3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 7
    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    .line 8
    iget-object p4, p4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 9
    iget-wide v7, p4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    cmp-long p4, v2, v7

    if-gez p4, :cond_7

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 10
    iget-object v2, p3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    const-string v5, "=======\u6233\u4e00\u6233\u6d88\u606f\u7531\u4e8e\u65f6\u95f4\u95ee\u9898 \u8bbe\u4e3a\u5df2\u64ad\u653e"

    .line 11
    invoke-static {p4, v2, v3, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, v6, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez v4, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    invoke-virtual {p3}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;->s()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v1, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    const-string p3, "=======\u7531\u4e8e\u65f6\u95f4\u95ee\u9898 \u8bbe\u4e3a\u5df2\u64ad\u653e"

    .line 13
    invoke-static {p4, v1, v2, p3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v6, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 p4, 0x3

    if-le p3, p4, :cond_b

    sub-int/2addr p3, v6

    if-ltz p3, :cond_b

    :goto_5
    add-int/lit8 p4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;->r()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v4, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    const-string v7, "=======\u7531\u4e8e\u6570\u91cf\u95ee\u9898 \u8bbe\u4e3a\u5df2\u64ad\u653e"

    .line 15
    invoke-static {v3, v4, v5, v7}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;->s()V

    :cond_9
    if-ne v1, p3, :cond_a

    goto :goto_6

    :cond_a
    move v1, p4

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method
