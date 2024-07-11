.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Runnable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "",
        "<anonymous>",
        "(Ljava/lang/Runnable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1$1;->c:Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;

    iput-boolean p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "$this$displayRun"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1$1;->c:Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const-string v2, "handleFirstPage, succ = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-boolean v3, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", data size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    const-string v4, ", status = "

    .line 6
    invoke-static {v3, v2, v4}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->g:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatchMsgListRepo"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-boolean v2, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->g:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    .line 11
    iput-object v2, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    iput-boolean v4, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->m:Z

    const-string v2, "handleFirstPage update hasLatestMsg=true"

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17
    iget-object v3, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->z(Ljava/util/List;)V

    .line 21
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v4, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->y(ZZ)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
