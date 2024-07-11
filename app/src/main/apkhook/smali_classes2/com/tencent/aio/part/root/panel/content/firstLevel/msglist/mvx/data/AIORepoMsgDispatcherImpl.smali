.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgDispatcher;
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgDispatcher<",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
        ">;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack<",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgDispatcher;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;",
        "a",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;",
        "listener",
        "b",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
        "data",
        "<init>",
        "()V",
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
.field public a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;

    const-string/jumbo v0, "repoMsg"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgReceiveCallBack;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
