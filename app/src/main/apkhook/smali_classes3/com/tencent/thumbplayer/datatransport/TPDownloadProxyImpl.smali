.class public Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INVALID_DOWNLOAD_ID:I = -0x1

.field private static final LOAD_P2P_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TPDownloadProxyImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private mLoadProxySuccess:Z

.field private final mServiceType:I

.field private mTaskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mTaskId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mLoadProxySuccess:Z

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mServiceType:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->initProxy()V

    return-void
.end method

.method private initProxy()V
    .locals 7

    const-string v0, "TPDownloadProxyImpl"

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mLoadProxySuccess:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mServiceType:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v3, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_name"

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v3, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUserIsVip()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpcState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getOutNetIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mLoadProxySuccess:Z

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "p2p so load failed"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private isProxyAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mLoadProxySuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public buildDownloadProxyTask(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->isProxyAvailable()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mTaskId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyUtils;->convertProxyDownloadParams(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, v0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mTaskId:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not allow to buildDownloadProxyTask more than once without stopping the previous task"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mTaskId:I

    return-void

    :cond_0
    iget v2, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mTaskId:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V

    iput v1, p0, Lcom/tencent/thumbplayer/datatransport/TPDownloadProxyImpl;->mTaskId:I

    return-void
.end method
