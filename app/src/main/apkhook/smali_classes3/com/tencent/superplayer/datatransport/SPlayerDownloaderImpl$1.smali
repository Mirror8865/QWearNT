.class public Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->startOfflineDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;

.field public final synthetic val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

.field public final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;

    iput-object p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    iput p3, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadCdnUrlExpired(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadCdnUrlInfoUpdate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadCdnUrlUpdate(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadError(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadFinish(I)V

    :cond_0
    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadProgressUpdate(IIIJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadProtocolUpdate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$listener:Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;->val$taskId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;->onDownloadStatusUpdate(II)V

    :cond_0
    return-void
.end method
