.class public final synthetic Ld/c/q/a/d/a/h/d;
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

    iput-object p1, p0, Ld/c/q/a/d/a/h/d;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput-boolean p2, p0, Ld/c/q/a/d/a/h/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/q/a/d/a/h/d;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-boolean v1, p0, Ld/c/q/a/d/a/h/d;->c:Z

    .line 1
    sget v2, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->n:I

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0, v2}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v2

    const-string v3, "WatchVideoMsgItem"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "resource is expired, msgId="

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 4
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", elemId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    iput-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->msgId:J

    invoke-static {v0}, LWatchPicElementExtKt;->B0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->peerUid:Ljava/lang/String;

    const-string v6, "<this>"

    .line 7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 9
    iget v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    .line 10
    iput v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->chatType:I

    iget-wide v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    iput-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->elementId:J

    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downloadType:I

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->thumbSize:I

    iput v4, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downSourceType:I

    xor-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->triggerType:I

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_0
    const-string v1, "[downloadThumb] start downloading, msgId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->msgId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", elemId={"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    const/16 v2, 0x7d

    invoke-static {v1, v6, v7, v2}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[downloadThumb] no video element found, msgId="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
