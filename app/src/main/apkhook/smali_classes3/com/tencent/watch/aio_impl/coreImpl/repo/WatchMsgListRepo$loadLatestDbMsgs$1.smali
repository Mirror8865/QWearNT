.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "rsp",
        "",
        "needContinueGetRoamMsg",
        "",
        "<anonymous>",
        "(Lcom/tencent/aio/msgservice/MsgServiceListRsp;Z)V"
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

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v0, "rsp"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLatestDbMsgs datas "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/aio/msgservice/MsgServiceListRsp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " needContinueGetRoamMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchMsgListRepo"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1$1;

    invoke-direct {v3, v0, p1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/aio/msgservice/MsgServiceListRsp;)V

    .line 2
    invoke-virtual {v0, v3}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->u(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    invoke-virtual {p1}, Lcom/tencent/aio/msgservice/MsgServiceListRsp;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[loadRoamFirstMsgs], needContinueGetMsg=true"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/msgservice/GetFirstPageMsgListReq;

    .line 5
    iget-object v1, p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->h:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tencent/aio/msgservice/GetFirstPageMsgListReq;-><init>(Lcom/tencent/aio/data/AIOSession;I)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1;

    invoke-direct {v3, p2, p1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadRoamFirstMsgs$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Z)V

    const-string/jumbo p1, "req"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->v()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    move-result-object p1

    new-instance p2, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;

    .line 10
    iget-object v5, v0, Lcom/tencent/aio/msgservice/GetFirstPageMsgListReq;->a:Lcom/tencent/aio/data/AIOSession;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 11
    iget v10, v0, Lcom/tencent/aio/msgservice/GetFirstPageMsgListReq;->b:I

    const/4 v11, 0x1

    move-object v4, p2

    .line 12
    invoke-direct/range {v4 .. v11}, Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;-><init>(Lcom/tencent/aio/data/AIOSession;JJIZ)V

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->b(Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;JLkotlin/jvm/functions/Function1;)V

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
