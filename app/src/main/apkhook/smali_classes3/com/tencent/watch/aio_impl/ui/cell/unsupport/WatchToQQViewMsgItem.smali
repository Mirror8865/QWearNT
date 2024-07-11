.class public final Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;
.super Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "",
        "e",
        "()I",
        "Landroid/content/Context;",
        "context",
        "",
        "o",
        "(Landroid/content/Context;)V",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "target",
        "",
        "g",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "targetMsgRecord",
        "n",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "newMsgItem",
        "i",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "data",
        "",
        "<set-?>",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e120ca9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sMobileQQ.resources.getS\u2026.string.watch_to_qq_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public g(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 1
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "newMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->i(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    return-void
.end method

.method public n(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "targetMsgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->o(Landroid/content/Context;)V

    const-class p1, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;->getToQQViewMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    :goto_0
    return-void
.end method
