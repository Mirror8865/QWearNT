.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl$initDateRepo$1;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack<",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
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
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl$initDateRepo$1",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl$initDateRepo$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl$initDateRepo$1;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    invoke-static {p1}, LWatchPicElementExtKt;->t0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->t()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 7
    iget-object v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v4

    .line 9
    iget-object v4, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 10
    iget-object v4, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;->b(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x81

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->t()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 15
    iget-object v4, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 18
    iget-object v5, v5, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 19
    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;->a(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-static {p1}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v2

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    if-ne v2, v3, :cond_3

    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_3
    invoke-static {p1}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v2

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->c:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    if-ne v2, v3, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 21
    :cond_4
    :goto_2
    iget-boolean v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->b:Z

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    move v6, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x9

    const/16 v6, 0x9

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    const/4 v6, 0x5

    .line 22
    :goto_3
    sget-object v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;

    invoke-virtual {v1, v6}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState$Companion$UpdateType$Companion;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ", listSize: "

    const-string v4, ", opType = "

    const-string/jumbo v5, "updateType = "

    const-string v7, "MsgListVM"

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v5, v6, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LWatchPicElementExtKt;->t0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v1}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object v1

    invoke-static {v5, v6, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LWatchPicElementExtKt;->t0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_4
    iget-object v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IMsgListVMCallback;

    if-eqz v1, :cond_c

    new-instance v8, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 24
    iget-object v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    .line 25
    iget-object v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->c:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    const-wide/16 v2, -0x3

    :goto_5
    move-wide v3, v2

    .line 27
    iget-object v5, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "$this$extra"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    .line 30
    iget-object v7, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->d:Landroid/os/Bundle;

    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;-><init>(JLjava/util/Collection;ILandroid/os/Bundle;)V

    invoke-interface {v1, v8}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IMsgListVMCallback;->c(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)V

    :cond_c
    return-void
.end method
