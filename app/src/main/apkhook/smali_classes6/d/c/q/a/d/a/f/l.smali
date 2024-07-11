.class public final synthetic Ld/c/q/a/d/a/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/l;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/q/a/d/a/f/l;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->e:I

    const-string v1, "$msgItem"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->w()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 5
    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    iput-wide v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->msgId:J

    iget-object v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->peerUid:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iput v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->chatType:I

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttItem;->r()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    iput-wide v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->elementId:J

    iput v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downloadType:I

    iput v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downSourceType:I

    iput v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->triggerType:I

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_2
    return-void
.end method
