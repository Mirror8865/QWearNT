.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;->P(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initUI$1$1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Ld/c/q/a/d/a/b/a/d;

    invoke-direct {v2, v1}, Ld/c/q/a/d/a/b/a/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
