.class public Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerProxyListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayClipNo()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPFutureResult;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPFutureResult;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;->params:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;->result:Lcom/tencent/thumbplayer/utils/TPFutureResult;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 p2, 0x1009

    invoke-static {p1, p2, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$1000(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/utils/TPFutureResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPFutureResult;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPFutureResult;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;)V

    iput-object p1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;->params:Ljava/lang/Object;

    iput-object v0, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;->result:Lcom/tencent/thumbplayer/utils/TPFutureResult;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 v2, 0x100b

    invoke-static {p1, v2, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$1000(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/utils/TPFutureResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 v1, 0x1007

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 p2, 0x1004

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 v1, 0x1003

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$500(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 v2, 0x1002

    if-eqz v0, :cond_0

    const v4, 0xd5ca79

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v3, p1

    move v4, p2

    :goto_0
    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$600(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    iput p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    iput-wide p3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iput-wide p5, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iput-object p7, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 p2, 0x100a

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 p2, 0x1006

    invoke-static {p1, p2, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 v1, 0x1005

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$600(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPcdnDownloadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPcdnDownloadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;)V

    iput p1, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;->messageType:I

    iput-object p2, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;->ext1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;->ext2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;->ext3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;->ext4:Ljava/lang/Object;

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPFutureResult;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPFutureResult;-><init>()V

    new-instance p2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;

    invoke-direct {p2, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;)V

    iput-object v0, p2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;->params:Ljava/lang/Object;

    iput-object p1, p2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;->result:Lcom/tencent/thumbplayer/utils/TPFutureResult;

    iget-object p3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    const/16 p4, 0x1008

    invoke-static {p3, p4, p2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$1000(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/utils/TPFutureResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onQuicDownloadStatusUpdate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onQuicDownloadStatusUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;->this$0:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method
