.class public final synthetic Ld/c/q/a/d/a/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/h/e;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput-boolean p2, p0, Ld/c/q/a/d/a/h/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/q/a/d/a/h/e;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-boolean v1, p0, Ld/c/q/a/d/a/h/e;->c:Z

    .line 1
    sget v2, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->n:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0, v2}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;-><init>()V

    invoke-static {v0}, LWatchPicElementExtKt;->M0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->msgId:J

    invoke-static {v0}, LWatchPicElementExtKt;->N0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->peerUid:Ljava/lang/String;

    invoke-static {v0}, LWatchPicElementExtKt;->L0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)I

    move-result v5

    iput v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->chatType:I

    iget-wide v5, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    iput-wide v5, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->elementId:J

    iput v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downloadType:I

    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->thumbSize:I

    iput v3, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downSourceType:I

    xor-int/2addr v1, v3

    iput v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->triggerType:I

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[downloadVideo] no video element found, msgId="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchVideoMsgItem"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
