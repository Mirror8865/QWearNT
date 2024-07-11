.class public final synthetic Ld/c/q/a/a/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/g;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Ld/c/q/a/a/c/g;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/q/a/a/c/g;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v1, p0, Ld/c/q/a/a/c/g;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->A(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 5
    invoke-virtual {v2, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->a(Lcom/tencent/aio/data/msglist/IMsgItem;)Z

    sget-object v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    .line 6
    iget-object v3, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->y(ZZ)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "addLocalSendMsg"

    invoke-virtual {v0, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    const-string/jumbo v2, "onAddSendMsg "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchMsgListRepo"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
