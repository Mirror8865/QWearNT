.class public final synthetic Ld/c/q/a/a/c/e;
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

    iput-object p1, p0, Ld/c/q/a/a/c/e;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Ld/c/q/a/a/c/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ld/c/q/a/a/c/e;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v1, p0, Ld/c/q/a/a/c/e;->c:Ljava/util/List;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$msgIdList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    new-instance v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    invoke-direct {v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v9}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "displayList[index]"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v3, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->a(Lcom/tencent/aio/data/msglist/IMsgItem;)Z

    goto :goto_2

    :cond_1
    if-lt v10, v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v7, v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_0

    :cond_5
    :goto_3
    const-string/jumbo v4, "onMsgDelete list:"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WatchMsgListRepo"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->removeAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->j:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    const-string/jumbo v2, "onMsgDelete "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
