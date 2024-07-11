.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->b:Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileDownType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->d:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->u()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$handleRichMediaUI$1$2;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;)Z

    .line 3
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
