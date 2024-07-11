.class public Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPlayerPreDownloader;


# static fields
.field public static final TAG:Ljava/lang/String; = "SPlayerPreDownloaderImpl"


# instance fields
.field private mCallbackListener:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

.field private mContext:Landroid/content/Context;

.field private volatile mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

.field private mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTaskIdMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sceneId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    iput p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->sceneId:I

    invoke-static {p2}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result p2

    invoke-static {p2}, Lcom/tencent/superplayer/utils/CommonUtil;->h(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->initPreloadProxy()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->doPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mCallbackListener:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)I
    .locals 0

    iget p0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->sceneId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    return-object p0
.end method

.method private checkParamCorrect(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    const/16 v3, 0x12e

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoType()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result p1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private configDownloadParamData(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
    .locals 1

    invoke-virtual {p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrl(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/superplayer/utils/CommonUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDownloadFileID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    return-void
.end method

.method private configDownloadParamData(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerDownOption;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getLocalSavePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setSavePath(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_6

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->hasDeviceId()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFp2p(I)V

    :cond_2
    iget-boolean p2, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->sceneId:I

    invoke-static {p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->notifyEnterP2PScene(I)V

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dl_param_quic_enable_mode"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dl_param_enable_teg_pcdn"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dl_param_is_enable_quic_plaintext"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dl_param_is_enable_quic_connection_migration"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dl_param_quic_congestion_type"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableBandwidthStats:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->sceneId:I

    invoke-static {v0}, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dl_param_bandwidth_stats_enable"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->bandwidthReportHost:Ljava/lang/String;

    const-string v1, "dl_param_bandwidth_stats_host"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->pcdnMinBuffTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dl_param_pcdn_file_min_buff_time"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->pcdnProtectBuffTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dl_param_pcdn_file_protect_buff_time"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->pcdnChargeId:Ljava/lang/String;

    const-string v0, "dl_param_pcdn_charge_id"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setExtInfoMap(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method private createPreDownloadTask(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->initPreloadProxy()V

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    if-nez v0, :cond_0

    sget-object p2, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPreDownloadTask fail, preload proxy not init, taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", videoInfo="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->doPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/superplayer/vinfo/VInfoGetter;

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/superplayer/vinfo/VInfoGetter;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$3;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/vinfo/VInfoGetter;->setListener(Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/vinfo/VInfoGetter;->doGetVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    :goto_0
    return-void
.end method

.method private doPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V
    .locals 5

    sget-object v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPreDownload() taskid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->checkParamCorrect(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "doPreDownload() checkParamCorrect(videoInfo) error, return"

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->configDownloadParamData(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/superplayer/utils/CommonUtil;->c(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$4;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    invoke-interface {v1, v2, p2, v3, v4}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPreDownload() map: taskid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-> taskIdForTPProxy="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private initPreloadProxy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->sceneId:I

    invoke-static {v1}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPP2PProxyFactory;->createPreloadManager(Landroid/content/Context;I)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    sget-object v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    const-string v1, "destory()"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mCallbackListener:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    return-void
.end method

.method public setOnPreDownloadListener(Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mCallbackListener:Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;

    return-void
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    sget-object v1, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startPreDownload() videoInfo="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", preloadSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPreloadSize(J)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getLocalSavePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setSavePath(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->createPreDownloadTask(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    return v0
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JJ)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    sget-object v1, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startPreDownload() videoInfo="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoDurationMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", preloadDurationMs="

    const-string v4, ", taskId="

    invoke-static {v2, v3, p4, p5, v4}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    invoke-virtual {v1, p4, p5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPreloadDuration(J)V

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getLocalSavePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setSavePath(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->createPreDownloadTask(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    return v0
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JJLcom/tencent/superplayer/api/SuperPlayerDownOption;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    sget-object v1, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startPreDownload() videoInfo="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoDurationMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", preloadDurationMs="

    const-string v4, ", taskId="

    invoke-static {v2, v3, p4, p5, v4}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    invoke-virtual {v1, p4, p5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPreloadDuration(J)V

    invoke-direct {p0, v1, p1, p6}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->configDownloadParamData(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerDownOption;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->createPreDownloadTask(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    return v0
.end method

.method public startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerDownOption;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    sget-object v1, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startPreDownload() videoInfo="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", preloadSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPreloadSize(J)V

    invoke-direct {p0, v1, p1, p4}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->configDownloadParamData(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerDownOption;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->createPreDownloadTask(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;I)V

    return v0
.end method

.method public startTVKPreDownload(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)I
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "startTVKPreDownload is not supported in SuperPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopAllPreDownload()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopAllPreDownload(), mTaskIdMap.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$2;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;I)V

    invoke-static {v3}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public stopPreDownload(I)V
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopPreDownload() taskid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTPPreloadProxy:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl$1;-><init>(Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;II)V

    invoke-static {v2}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;->mTaskIdMap:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
