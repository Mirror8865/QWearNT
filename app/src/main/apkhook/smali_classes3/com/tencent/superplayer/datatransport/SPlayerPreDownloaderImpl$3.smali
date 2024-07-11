.class public Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->createPreDownloadTask(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

.field public final synthetic val$paramData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

.field public final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    iput-object p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->val$paramData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p3, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetVInfoFailed(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;IILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    move-result-object p1

    iget v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->val$taskId:I

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;->onPrepareError(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetVInfoSuccess(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->val$paramData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/api/TVideoNetInfo;->getVideoDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->this$0:Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->val$paramData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iget v2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;->val$taskId:I

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->access$100(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    return-void
.end method
