.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;
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

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;->c:Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;

    iput-wide p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Runnable;

    const-string v0, "$this$displayRun"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;->c:Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1$1;->d:J

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const-string v4, "handleTopPage, succ = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-boolean v5, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", data size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    const-string v6, ", status = "

    .line 6
    invoke-static {v5, v4, v6}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->g:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WatchMsgListRepo"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-boolean v4, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->d:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 10
    iget-object v4, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/aio/data/msglist/IMsgItem;

    if-nez v8, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v8

    :goto_0
    cmp-long v10, v8, v1

    if-eqz v10, :cond_1

    const-string v0, "handleTopPage not match msgId:"

    const-string v10, ", reqMsgId:"

    invoke-static {v0, v8, v9, v10}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2, v5, v6}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    invoke-virtual {p1, v3, v4, v7}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->g:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    .line 13
    iput-object v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    .line 14
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    .line 17
    invoke-virtual {v4, v2, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->addAll(ILjava/util/Collection;)Z

    .line 18
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;->f:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->z(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "handleTopPage,  displaylist="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->c:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    invoke-virtual {p1, v0, v4, v7}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    if-nez p1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->KGETDONEBUTIMPORTING:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    if-eq p1, v0, :cond_4

    const-string/jumbo p1, "the statusEnum is not KGETDONEBUTIMPORTING"

    goto :goto_2

    :cond_4
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getDataImportUserLevel()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 p1, 0x3

    if-eq v2, p1, :cond_8

    const-string/jumbo p1, "the user level is not high"

    :goto_2
    invoke-static {v5, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 22
    invoke-virtual {p1, v3, v0, v7}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    .line 23
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
