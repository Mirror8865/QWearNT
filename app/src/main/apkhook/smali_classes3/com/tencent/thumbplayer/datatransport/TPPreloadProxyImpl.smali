.class public Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;
    }
.end annotation


# static fields
.field private static final LOD_P2P_TIMES:I = 0x3

.field private static final PRELOAD_ID_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TPPreloadProxyImpl"


# instance fields
.field private loadProxySucc:Z

.field private mContext:Landroid/content/Context;

.field private mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;

.field private mPreloadListener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

.field private mServiceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->loadProxySucc:Z

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;

    const-string v1, "TPPreloadProxyImpl"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mPreloadListener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mServiceType:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->initProxy()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;)Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mPreloadListener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-object p0
.end method

.method private initProxy()V
    .locals 7

    const-string v0, "TPPreloadProxyImpl"

    const/4 v1, 0x3

    :goto_0
    if-lez v1, :cond_4

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->loadProxySucc:Z

    if-nez v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v2

    iget v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mServiceType:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;

    invoke-interface {v2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v3, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUserIsVip()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v3, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_name"

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpcState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getOutNetIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->loadProxySucc:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "p2p so load failed"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getPlayErrorCodeStr(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->loadProxySucc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pushEvent(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TPPreloadProxyImpl"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPreloadListener(Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;

    const-string v0, "TPPreloadProxyImpl"

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/datatransport/TPPlayProxyListenerEmptyImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mPreloadListener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mPreloadListener:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;

    return-void
.end method

.method public startClipPreload(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    const-string v0, "TPPreloadProxyImpl"

    const-string v1, "[startClipPreload] Preloading clips."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const-string p1, "[startClipPreload] Fail to start clip preload: null download parameter list."

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->initProxy()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "[startClipPreload] Fail to initialize proxy."

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mInnerProxyListener:Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$InnerProxyListener;

    invoke-interface {v2, p1, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p2, "[startClipPreload] Fail to start clip preload: invalid preload ID."

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->stopPreload(I)V

    return v1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Lcom/tencent/thumbplayer/datatransport/TPProxyUtils;->convertProxyDownloadParams(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p2, "[startClipPreload] Fail to set clip info."

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->stopPreload(I)V

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    const-string v2, "[startClipPreload] Fail to start task: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->stopPreload(I)V

    return v1
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)I

    move-result p1

    return p1
.end method

.method public startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->isAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->initProxy()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, v0}, Lcom/tencent/thumbplayer/datatransport/TPProxyUtils;->convertProxyDownloadParams(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl$1;-><init>(Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "TPPreloadProxyImpl"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public stopPreload(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPPreloadProxyImpl;->mDownloadProxy:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPreload(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TPPreloadProxyImpl"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
