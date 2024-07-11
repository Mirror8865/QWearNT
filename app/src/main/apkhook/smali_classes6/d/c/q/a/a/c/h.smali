.class public final synthetic Ld/c/q/a/a/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/h;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Ld/c/q/a/a/c/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/q/a/a/c/h;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v2, v0, Ld/c/q/a/a/c/h;->c:Ljava/util/List;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$msgList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-virtual {v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type com.tencent.watch.aio_impl.data.WatchAIOMsgItem"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 4
    iget-object v10, v10, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v11, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 5
    iget-object v13, v6, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 6
    iget-wide v14, v13, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long v16, v11, v14

    if-nez v16, :cond_2

    iget v5, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    iget v9, v13, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-ne v5, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    if-ne v9, v5, :cond_4

    :goto_2
    invoke-virtual {v3, v8, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->c(ILcom/tencent/aio/data/msglist/IMsgItem;)Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->z(Ljava/util/List;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    if-lt v9, v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    goto :goto_1

    :cond_4
    :goto_3
    move v5, v7

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    sget-object v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->h:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_6
    const/4 v1, 0x4

    const-string/jumbo v2, "onMsgInfoListUpdate "

    const-string v3, "WatchMsgListRepo"

    invoke-static {v4, v2, v3, v1}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
