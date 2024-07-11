.class public final synthetic Ld/c/q/a/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/c/a/d;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    iput-object p2, p0, Ld/c/q/a/c/a/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ld/c/q/a/c/a/d;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;

    iget-object v1, p0, Ld/c/q/a/c/a/d;->c:Ljava/util/ArrayList;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$msgList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->v:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v2}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 5
    iget-object v2, v2, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v3

    const/4 v5, 0x2

    const-string v6, "UnreadBubbleVM"

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v3

    iget-object v9, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-gez v11, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "onMsgReceive firstSeq="

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-lez v4, :cond_6

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "onMsgReceive lastSeq="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/c/q/a/c/a/e;

    invoke-direct {v2, v0}, Ld/c/q/a/c/a/e;-><init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method
