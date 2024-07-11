.class public final synthetic Ld/c/q/a/a/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/c/f;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/q/a/a/c/f;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->j:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    const-string v1, "WatchMsgListRepo"

    const-string/jumbo v2, "onMsgClear"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
