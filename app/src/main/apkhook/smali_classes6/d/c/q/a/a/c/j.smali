.class public final synthetic Ld/c/q/a/a/c/j;
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

    iput-object p1, p0, Ld/c/q/a/a/c/j;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Ld/c/q/a/a/c/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/q/a/a/c/j;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v1, p0, Ld/c/q/a/a/c/j;->c:Ljava/util/List;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$recvList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->A(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->z(Ljava/util/List;)V

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->y(ZZ)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 6
    iget-object v3, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v3}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v3

    .line 8
    iget-object v5, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 12
    iput-object v4, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 13
    :cond_4
    iget-object v3, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->d:Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v3, :cond_5

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v3}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v3

    .line 15
    iget-object v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->d:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_6

    .line 17
    :cond_5
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 19
    iput-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->d:Lcom/tencent/aio/data/msglist/IMsgItem;

    :cond_6
    :goto_0
    const/4 v0, 0x4

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "onRecvMsg "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchMsgListRepo"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
