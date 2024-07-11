.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "$this$displayRun"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 2
    iget-object v1, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/data/msglist/IMsgItem;

    const/4 v2, 0x1

    const-string v3, "loadTopPage, topLastMsg seq = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", msgId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchMsgListRepo"

    invoke-static {v5, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/aio/msgservice/GetTopPageMsgListReq;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 4
    iget-object v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->h:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 5
    invoke-virtual {v3}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xa

    .line 7
    invoke-direct {v2, v3, v1, v5}, Lcom/tencent/aio/msgservice/GetTopPageMsgListReq;-><init>(Lcom/tencent/aio/data/AIOSession;Lcom/tencent/aio/data/msglist/IMsgItem;I)V

    const-wide/16 v5, 0x0

    if-nez v1, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v7

    :goto_2
    instance-of v3, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v1, v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-nez v1, :cond_5

    :goto_3
    move-wide v13, v5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgTime()J

    move-result-wide v3

    move-wide v13, v3

    :goto_4
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1;

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    invoke-direct {v3, v4, v7, v8}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;J)V

    const-string/jumbo v4, "req"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->v()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    move-result-object v1

    new-instance v4, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;

    .line 13
    iget-object v10, v2, Lcom/tencent/aio/msgservice/GetTopPageMsgListReq;->a:Lcom/tencent/aio/data/AIOSession;

    .line 14
    iget-object v7, v2, Lcom/tencent/aio/msgservice/GetTopPageMsgListReq;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    if-nez v7, :cond_6

    move-wide v11, v5

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v7}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v7

    move-wide v11, v7

    .line 16
    :goto_5
    iget v15, v2, Lcom/tencent/aio/msgservice/GetTopPageMsgListReq;->c:I

    const/16 v16, 0x1

    move-object v9, v4

    .line 17
    invoke-direct/range {v9 .. v16}, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;-><init>(Lcom/tencent/aio/data/AIOSession;JJIZ)V

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->b(Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;JLkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
