.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/aio/msgservice/MsgServiceListRsp;)V"
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

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;JI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    iput-wide p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;->c:J

    iput p4, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    const-string p1, "it"

    .line 1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    new-instance v6, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1$1;

    iget-wide v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;->c:J

    iget v5, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;->d:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/aio/msgservice/MsgServiceListRsp;JI)V

    .line 2
    invoke-virtual {p1, v6}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->u(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
