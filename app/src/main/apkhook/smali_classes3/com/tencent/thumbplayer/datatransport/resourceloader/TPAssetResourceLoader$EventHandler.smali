.class public Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private handleIsRequestToEnd(JJ)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$800(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    add-long/2addr p3, p1

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$800(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$900(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)V

    :cond_1
    return p1
.end method

.method private handleRequestToLoad(JJLjava/lang/String;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->handleIsRequestToEnd(JJ)Z

    move-result v6

    new-instance v7, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;-><init>(JJIZ)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$500(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->setDataWriteThreadLooper(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-virtual {p1, p6, p5}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->setDataWritePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$600(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;->setContentInformation(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$200(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->shouldWaitForLoadingOfRequestedResource(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p1, v7}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$700(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoadingRequest;)V

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add to mLoadingRequests, requestId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mCallbackForResourceLoaderHandler msg : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$200(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop read data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$400(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start read data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$StartReadDataParams;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$StartReadDataParams;->requestStart:J

    iget-wide v4, v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$StartReadDataParams;->requestEnd:J

    iget-object v6, v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$StartReadDataParams;->fileKey:Ljava/lang/String;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "start read data, requestStart: "

    const-string v1, " requestEnd:"

    invoke-static {v0, v2, v3, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requestId:"

    invoke-static {v0, v4, v5, v1, v8}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->this$0:Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$300(Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "requestLength invalid, check requestStart and requestEnd"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader$EventHandler;->handleRequestToLoad(JJLjava/lang/String;II)V

    :goto_0
    return-void
.end method
