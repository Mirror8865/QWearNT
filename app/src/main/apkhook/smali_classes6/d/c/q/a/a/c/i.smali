.class public final synthetic Ld/c/q/a/a/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/i;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Ld/c/q/a/a/c/i;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ld/c/q/a/a/c/i;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v1, p0, Ld/c/q/a/a/c/i;->c:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/tencent/aio/data/msglist/IMsgItem;

    instance-of v9, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v10, 0x1

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    check-cast v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 4
    iget-object v9, v7, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v11, v9, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 5
    iget-wide v13, v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v7}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v5

    .line 7
    iget-object v7, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string v9, "handleRichMedia oldFileTransInfo: "

    .line 8
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "WatchMsgListRepo"

    invoke-static {v9, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "<set-?>"

    .line 9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v6, v5}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->c(ILcom/tencent/aio/data/msglist/IMsgItem;)Lcom/tencent/aio/data/msglist/IMsgItem;

    const/4 v5, 0x1

    :cond_3
    :goto_2
    move v6, v8

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    sget-object v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->j:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
