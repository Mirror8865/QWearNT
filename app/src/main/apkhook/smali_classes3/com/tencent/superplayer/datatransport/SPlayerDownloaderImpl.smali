.class public Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPlayerDownloader;


# static fields
.field private static final TAG:Ljava/lang/String; = "SPlayerDownloaderImpl"


# instance fields
.field private mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->h(I)Z

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    :cond_0
    return-void
.end method

.method private getDlTypeForDownloadParam(I)I
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public pauseOfflineDownload(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I

    :cond_0
    return-void
.end method

.method public resumeOfflineDownload(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->resumeDownload(I)I

    :cond_0
    return-void
.end method

.method public startOfflineDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getLocalSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setSavePath(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDownloadFileID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->getDlTypeForDownloadParam(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->c(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3, v0, p1, v3}, Lcom/tencent/thumbplayer/datatransport/TPProxyUtils;->convertProxyDownloadParams(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)I

    move-result p1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl$1;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setOfflineDownloadListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPOfflineDownloadListener;)V

    iget-object p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startTask(I)V

    return p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->TAG:Ljava/lang/String;

    const-string v0, "error, mTPDownloadProxy = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", return"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopOfflineDownload(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;->mTPDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopOfflineDownload(I)V

    :cond_0
    return-void
.end method
