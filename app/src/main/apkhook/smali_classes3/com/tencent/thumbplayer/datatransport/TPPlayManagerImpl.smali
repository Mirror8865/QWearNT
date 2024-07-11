.class public Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;
.implements Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;
.implements Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPMessageParams;,
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPOnPlayCallBackParams;,
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;,
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;,
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;,
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;,
        Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$DownloadProxyState;
    }
.end annotation


# static fields
.field private static final API_CALL_TIME_OUT_MS:I = 0x1f4

.field private static final MSG_DOWN_LOAD_CDN_INFO_UPDATE:I = 0x1004

.field private static final MSG_DOWN_LOAD_CDN_URL_EXPERIED:I = 0x1007

.field private static final MSG_DOWN_LOAD_CDN_URL_UPDATE:I = 0x1003

.field private static final MSG_DOWN_LOAD_ERROR:I = 0x1002

.field private static final MSG_DOWN_LOAD_FINISH:I = 0x1001

.field private static final MSG_DOWN_LOAD_LONG_GET_PLAY_INFO:I = 0x1009

.field private static final MSG_DOWN_LOAD_PLAY_BACK:I = 0x1008

.field private static final MSG_DOWN_LOAD_PROGRESS_UPDARE:I = 0x100a

.field private static final MSG_DOWN_LOAD_PROTOCOL_UPDATE:I = 0x1006

.field private static final MSG_DOWN_LOAD_STATUS_UPDATE:I = 0x1005

.field private static final MSG_DOWN_LOAD_STRING_GET_PLAY_INFO:I = 0x100b

.field private static final MSG_GLOBAL_EVENT:I = 0x1064

.field private static final MSG_INDEX:I = 0x1000

.field private static final MSG_NETWORK_STATUS_EVENT:I = 0x1065

.field private static final MSG_PROXY_CANCEL_READ_DATA:I = 0x100d

.field private static final MSG_PROXY_GET_CONTENT_TYPE:I = 0x1010

.field private static final MSG_PROXY_GET_DATA_FILE_PATH:I = 0x100f

.field private static final MSG_PROXY_GET_DATA_TOTAL_SIZE:I = 0x100e

.field private static final MSG_PROXY_START_READ_DATA:I = 0x100c

.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPPlayManagerImpl.java]"

.field private static final TYPE_NOT_INIT:I = -0x1


# instance fields
.field private mBitrateAdaptiveControlStrategy:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDownloadPramList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private final mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mEnableAdaptiveSwitch:Z

.field private mEnableMultiNetworkCard:Z

.field private mEnableSuggestedBitrateCallback:Z

.field private mFileID:Ljava/lang/String;

.field private mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

.field private final mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

.field private mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

.field private mIsActive:Z

.field private mIsRemuxer:Z

.field private mIsUseResourceLoader:Z

.field private volatile mLoadProxyState:I

.field private mMaxBitrateBps:J

.field private mOriginUrl:Ljava/lang/String;

.field private final mPendingDefTaskQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayID:I

.field private mPlayListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

.field private mPlayerProxyListener:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

.field private volatile mServiceType:I

.field private mSkipEndTimeMs:J

.field private mStartTimeMs:J

.field private mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayerProxyListener:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsRemuxer:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsActive:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableSuggestedBitrateCallback:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableAdaptiveSwitch:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableMultiNetworkCard:Z

    const-wide/32 v2, 0x5f5e100

    iput-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mMaxBitrateBps:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mBitrateAdaptiveControlStrategy:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsUseResourceLoader:Z

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    new-instance p1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    invoke-direct {p1, p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    new-instance p1, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;

    const-string p2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->addEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getInstance()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->addOnNetStatusChangeListener(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Lcom/tencent/thumbplayer/utils/TPFutureResult;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getFutureResult(Lcom/tencent/thumbplayer/utils/TPFutureResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->handleGlobalEvent(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->handleNetworkStatusEvent(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    return p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->handleIsActive()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->internalMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isQQVideoExpired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;IIILjava/lang/Object;ZZJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->internalMessage(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-object p0
.end method

.method private addAudioTrack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_data_transfer_mode"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result p1

    return p1
.end method

.method private buildTPProxyConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableAdaptiveSwitch:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableSuggestedBitrateCallback:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_adaptive_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableMultiNetworkCard:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_multi_network"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private convertDownloadParam(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/TPProxyUtils;->convertProxyDownloadParams(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    return-object p1
.end method

.method private getAssetClips(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaComposition;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaComposition;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getAllAVTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDownloadParamDataWithIndex(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;I)",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mFileID:Ljava/lang/String;

    return-object v0
.end method

.method private getFutureResult(Lcom/tencent/thumbplayer/utils/TPFutureResult;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/utils/TPFutureResult;->getResult(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "onPlayCallback getResult has exception:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getHttpValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private handleGlobalEvent(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xd

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEventByInner(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleIsActive()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsActive:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x65

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private handleNetworkStatusEvent(I)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEventByInner(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEventByInner(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEventByInner(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pushEventByInner(I)V

    :goto_0
    return-void
.end method

.method private initProxy()Z
    .locals 5

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getDefaultServiceType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUserIsVip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "qq_is_vip"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_uin"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier_pesudo_code"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpcState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "carrier_pesudo_state"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getOutNetIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_network_ip"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAbUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abuserid"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyMaxUseMemoryMB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "max_use_memory"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v1, "initProxy failed, serviceType:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playProxyManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private internalMessage(IIILjava/lang/Object;ZZJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->messageToCommand(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , send failed , handler null"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->messageToCommand(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", send failed , params null"

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p5, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    invoke-virtual {p5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p5

    iput p1, p5, Landroid/os/Message;->what:I

    iput p2, p5, Landroid/os/Message;->arg1:I

    iput p3, p5, Landroid/os/Message;->arg2:I

    iput-object p4, p5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    invoke-virtual {p1, p5, p7, p8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method private internalMessage(ILjava/lang/Object;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->internalMessage(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method private isInitDownloadProxyFailed()Z
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->isProxyEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v2, "config set don\'t use p2p proxy!"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->initProxy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I

    :cond_3
    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private isQQVideoExpired(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "httpHeader"

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    const-string v4, "User-ReturnCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getHttpValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-5103059"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "-5103017"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private messageToCommand(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "unknown"

    return-object p1

    :pswitch_0
    const-string/jumbo p1, "onDownloadProgressUpdate"

    return-object p1

    :pswitch_1
    const-string p1, "getPlayInfo"

    return-object p1

    :pswitch_2
    const-string/jumbo p1, "onPlayCallback"

    return-object p1

    :pswitch_3
    const-string/jumbo p1, "onDownloadCdnUrlExpired"

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "onDownloadProtocolUpdate"

    return-object p1

    :pswitch_5
    const-string/jumbo p1, "onDownloadStatusUpdate"

    return-object p1

    :pswitch_6
    const-string/jumbo p1, "onDownloadCdnUrlInfoUpdate"

    return-object p1

    :pswitch_7
    const-string/jumbo p1, "onDownloadCdnUrlUpdate"

    return-object p1

    :pswitch_8
    const-string/jumbo p1, "onDownloadError"

    return-object p1

    :pswitch_9
    const-string/jumbo p1, "onDownloadFinish"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private pauseDownload(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2p proxy pause download failed, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private releaseHandler()V
    .locals 2

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v1, "inner event : release handler"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method private reset()V
    .locals 4

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mFileID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mOriginUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mStartTimeMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mSkipEndTimeMs:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsRemuxer:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsActive:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableSuggestedBitrateCallback:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableAdaptiveSwitch:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableMultiNetworkCard:Z

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iput v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/32 v1, 0x5f5e100

    iput-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mMaxBitrateBps:J

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mBitrateAdaptiveControlStrategy:Ljava/lang/String;

    return-void
.end method

.method private resumeDownload(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->resumeDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2p proxy resume download failed, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setPlayUserData()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mStartTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dl_param_play_start_time"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mSkipEndTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dl_param_play_end_time"

    invoke-interface {v0, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private startClipPlay(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_0

    const-string p1, "clipList is empty, return"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    instance-of v8, v7, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    invoke-virtual {v8}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;

    invoke-direct {v8, v6, v4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "all urls is local file url, return"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    invoke-interface {p1, p2, v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;

    instance-of v4, v3, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    iget v4, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->clipIndex:I

    invoke-direct {p0, p3, v4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getDownloadParamDataWithIndex(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v4

    if-nez v4, :cond_5

    const-string p1, "fatal err, paramData is null."

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string/jumbo v6, "multi trackClipIndex:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->clipIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", download seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->downloadSeq:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", clip.url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", clip.getFilePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.savePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.DownloadFileID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->buildTPProxyConfig()Ljava/util/Map;

    move-result-object v9

    invoke-direct {p0, v7, v4, v8, v9}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->convertDownloadParam(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v8, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->downloadSeq:I

    invoke-interface {v7, p1, v8, v6, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDownloadSeqAndClipIndexMapping;->downloadSeq:I

    invoke-interface {v4, p1, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->setFilePath(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo p2, "p2p proxy start clip play failed, cause : playId < 0"

    invoke-static {v2, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1
.end method

.method private startDownloadPlayByClipAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getAssetClips(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getFileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startClipPlay(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->handleIsActive()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->updateProxyTaskInfo()V

    :cond_0
    return-object p1
.end method

.method private startDownloadPlayByDRMAsset(Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;->setDrmPlayUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private startDownloadPlayByUrlAsset(Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->setStreamUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {v0, p3}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->buildTPProxyConfig()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p3, p4, p5, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->convertDownloadParam(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p5

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    invoke-interface {v2, p4, p5, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p4

    if-lez p4, :cond_5

    iget-object p5, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v2, 0x1

    invoke-interface {p5, p4, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p5, p3

    :cond_3
    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->setSelfPlayerUrl(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v2, 0x0

    invoke-interface {p5, p4, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p5

    :goto_1
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->setSystemPlayerUrl(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    new-instance p5, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    invoke-direct {p5, p1, p2, p4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;-><init>(JI)V

    invoke-interface {p3, p5}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "p2p proxy switch def sucess, defId:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",playId:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string/jumbo p1, "p2p proxy switch def failed, cause : playId <= 0"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string/jumbo p2, "p2p proxy switch def failed"

    invoke-static {v1, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private startSwitchDefTaskByClipAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getAssetClips(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-direct {p0, v0, v1, p4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startClipPlay(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p4

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-lez p4, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    new-instance v2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    invoke-direct {v2, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;-><init>(JI)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2p proxy switch def sucess, defId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",playId:"

    invoke-static {v1, p2, p3, v2, p4}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo p2, "p2p proxy switch clip def failed, cause : playId < 0"

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private startSwitchDefTaskByDRMAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmPlayUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private startSwitchDefTaskByUrlAsset(Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->setStreamUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private stopDownload(I)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2p proxy stop play failed, taskID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateProxyTaskInfo()V
    .locals 4

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableSuggestedBitrateCallback:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableAdaptiveSwitch:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "taskinfo_adaptive_dynamic_switch"

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-wide v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mMaxBitrateBps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "taskinfo_max_bitrate"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mBitrateAdaptiveControlStrategy:Ljava/lang/String;

    const-string/jumbo v3, "taskinfo_adaptive_control_strategy"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableMultiNetworkCard:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dl_param_multi_network"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    if-gtz v1, :cond_2

    const-string/jumbo p1, "p2p proxy not start, return"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->buildTPProxyConfig()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->convertDownloadParam(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v5, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "setClipInfo failed, playID:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clipNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", downloadFileID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string/jumbo p1, "video or downloadParamList is null, return"

    :goto_2
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPlayErrorCodeStr()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayErrorCodeStr(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getTPPlayerProxyListener()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayerProxyListener:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-object v0
.end method

.method public hasWaitDefTask()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUseResourceLoader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsUseResourceLoader:Z

    return v0
.end method

.method public onEvent(IIILjava/lang/Object;)V
    .locals 9

    const/16 v1, 0x1064

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->internalMessage(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public onStatusChanged(IIII)V
    .locals 9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onNetworkStatusChanged oldNetStatus: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", netStatus: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1065

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->internalMessage(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public pauseDownload()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pauseDownload(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pauseDownload(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->pauseDownload(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public playerSwitchDefComplete(J)V
    .locals 5

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->definitionID:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop proxy definitionID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->definitionID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "stop proxy task id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    iget p1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    iput p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->handleIsActive()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->updateProxyTaskInfo()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "playerSwitchDefComplete exception"

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pushEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pushEvent event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already release"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$2;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public pushEventByInner(I)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2p proxy pushEvent failed, event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload()V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getInstance()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->removeOnNetStatusChangeListener(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->removeEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->releaseHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayerProxyListener:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    new-instance v1, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mLoadProxyState:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxyRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public resumeDownload()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->resumeDownload(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->resumeDownload(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->resumeDownload(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setBusinessDownloadStrategy(IIIII)V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setBusinessDownloadStrategy(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setIsActive(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez v0, :cond_0

    const-string/jumbo v0, "mPlayId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", setIsActive isActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIsActive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsActive:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandler:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$EventHandler;

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$1;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mHandlerLock:Lcom/tencent/thumbplayer/utils/TPReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public setIsUseResourceLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsUseResourceLoader:Z

    return-void
.end method

.method public setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V
    .locals 0

    return-void
.end method

.method public setPlayListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayListener:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set play speed ratio, value invalid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set play speed value to proxy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v2, "taskinfo_speed_ratio"

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mStartTimeMs:J

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mSkipEndTimeMs:J

    iget p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dl_param_play_end_time"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mMaxBitrateBps:J

    :goto_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->updateProxyTaskInfo()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fc

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableSuggestedBitrateCallback:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableAdaptiveSwitch:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fd

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mEnableMultiNetworkCard:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mBitrateAdaptiveControlStrategy:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method public setProxyPlayState(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setProxyPlayState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-interface {v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setProxyPlayState definitionID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->definitionID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", taskID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, v2, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-interface {v3, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public setProxyServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mServiceType:I

    return-void
.end method

.method public setTPPlayerProxyListener(Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayerProxyListener:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-void
.end method

.method public setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 2

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez p1, :cond_0

    const-string/jumbo p1, "setVideoInfo, param is null "

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    :cond_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mVideoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-string/jumbo v1, "setVideoInfo, enter"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mFileID:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public startDownLoadTrackUrl(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "return coz url is empty"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "return coz url is locol url, not need use proxy"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "return coz download proxy init failed"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    :try_start_0
    invoke-static {p2, p3, v3, v3}, Lcom/tencent/thumbplayer/datatransport/TPProxyUtils;->convertProxyDownloadParams(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTaskType()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    const/4 v4, 0x3

    :cond_6
    new-instance p1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    invoke-direct {p1, p3, v4, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    invoke-interface {v0, p3, p1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    if-lez p1, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "p2p proxy start play, url type"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p3, p1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string/jumbo p1, "p2p proxy start play failed, cause : playId <= 0"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "p2p proxy start play failed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method public startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;"
        }
    .end annotation

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->setPlayUserData()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mOriginUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadPramList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getDownloadParamDataWithIndex(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsUseResourceLoader:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDlType()I

    move-result v4

    if-ne v4, v5, :cond_2

    new-instance v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->buildTPProxyConfig()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v2, p2, v4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->convertDownloadParam(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p2

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "single url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", paramData.savePath:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "null"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.DownloadFileID:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$InnerProxyListener;

    invoke-interface {v2, v4, p2, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, p2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, p1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startDownloadPlay, playId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->setSelfPlayerUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, p2, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->setSystemPlayerUrl(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->handleIsActive()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->updateProxyTaskInfo()V

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "p2p proxy start play failed, cause : playId <= 0"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "p2p proxy start play failed"

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public startDownloadPlayByAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->setPlayUserData()V

    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlayByDRMAsset(Lcom/tencent/thumbplayer/composition/TPMediaDRMAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlayByUrlAsset(Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlayByClipAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1
.end method

.method public startRemuxer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "startRemuxer, download proxy init failed."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsRemuxer:Z

    const-string/jumbo v2, "startRemuxer, addAudioTrack err."

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->addAudioTrack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    if-lez v0, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mOriginUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->addAudioTrack(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsRemuxer:Z

    return-void

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startRemuxer, audioTrackUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {p1, p3}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    :cond_1
    move-object v5, v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object p1

    return-object p1
.end method

.method public startSwitchDefTaskByAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startSwitchDefTaskByDRMAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startSwitchDefTaskByUrlAsset(Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startSwitchDefTaskByClipAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public stopDownLoadTrackUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "return coz url is empty"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "return coz download proxy init failed"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "return, coz mTrackProxyUrlPlayIdMap not contain current proxy url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or it is not proxy url"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "p2p proxy stop play failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopDownload()V
    .locals 2

    const-string/jumbo v0, "stopDownload, playId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl$TPDefTaskModel;->proxyTaskID:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPendingDefTaskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mTrackProxyUrlPlayIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->reset()V

    return-void
.end method

.method public stopRemuxer()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->isInitDownloadProxyFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "stopRemuxer, download proxy init failed."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsRemuxer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->stopDownload(I)V

    :cond_1
    iput v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mPlayID:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mOriginUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/TPPlayManagerImpl;->mIsRemuxer:Z

    return-void
.end method
