.class public final synthetic Ld/c/q/c/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/c/a/a/g;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/q/c/a/a/g;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e()Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;->f()Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/cache/api/a;->c(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    invoke-direct {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;-><init>()V

    iget-wide v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    iput-wide v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->msgId:J

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->peerUid:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iput v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->chatType:I

    iget-wide v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    iput-wide v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->elementId:J

    iput v2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downloadType:I

    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->thumbSize:I

    iput v2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downSourceType:I

    iput v1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->triggerType:I

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[downloadVideo] no video element found, msgId="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoMediaBrowser"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
