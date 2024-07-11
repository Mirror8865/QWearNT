.class public Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;
.implements Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPProxyGlobalManager"


# instance fields
.field private mAppBackOrFront:I

.field private mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceTypeDownloadProxyStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mUpc:Ljava/lang/String;

.field private mUpcState:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mAppBackOrFront:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mUpc:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mUpcState:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->addEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getInstance()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->addOnNetStatusChangeListener(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$OnNetStatusChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager$InstanceHolder;->access$100()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    return-object v0
.end method

.method private getProxyDataReportConfig(Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EnableReport"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TPProxyGlobalManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private pushAllProxyManagerEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->pushEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushAllProxyManagerGuidChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    const-string v2, "guid"

    invoke-interface {v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushAllProxyManagerUpcChanged(Ljava/lang/String;I)V
    .locals 4

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mUpc:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mUpcState:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    const-string v3, "carrier_pesudo_code"

    invoke-interface {v2, v3, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "carrier_pesudo_state"

    invoke-interface {v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearMemoryCache(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    const/16 v0, 0x10

    const-string v1, ""

    invoke-interface {p1, v1, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public deInitAllProxy()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->deinit()I

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;
    .locals 9

    const-string v0, "TPProxyGlobalManager"

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_8

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getProxyInitParam(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I

    move-result v2

    if-gez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadProxy init failed with status:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager$1;-><init>(Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;)V

    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getProxyConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object v2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->getNetworkStatus()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    invoke-interface {v3, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    :goto_0
    invoke-interface {v3, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    invoke-interface {v3, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    const/16 v5, 0x9

    invoke-interface {v3, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    if-ne v4, v7, :cond_6

    invoke-interface {v3, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    goto :goto_0

    :cond_6
    :goto_1
    iget v5, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mAppBackOrFront:I

    invoke-interface {v3, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    const-string v5, "carrier_pesudo_code"

    iget-object v6, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mUpc:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "carrier_pesudo_state"

    iget v6, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mUpcState:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v5, v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_7

    invoke-interface {v3, v5, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    :cond_7
    new-instance v2, Lcom/tencent/thumbplayer/datatransport/TPProxyManagerAdapterImpl;

    invoke-direct {v2, v3}, Lcom/tencent/thumbplayer/datatransport/TPProxyManagerAdapterImpl;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPlayerProxy, init proxy succeeded, serviceType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", netStatus:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init proxy failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method public onEvent(IIILjava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "onEvent eventId: "

    const-string v1, ", arg1: "

    const-string v2, ", arg2: "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", object"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TPProxyGlobalManager"

    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushAllProxyManagerGuidChanged(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4, p2}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushAllProxyManagerUpcChanged(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mAppBackOrFront:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushAllProxyManagerEvent(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStatusChanged(IIII)V
    .locals 0

    const/16 p1, 0xa

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    :goto_0
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushAllProxyManagerEvent(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushAllProxyManagerEvent(I)V

    goto :goto_2

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushAllProxyManagerEvent(I)V

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public proxyInit()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    return-void
.end method

.method public pushEvent(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V

    :cond_0
    return-void
.end method

.method public setUpdatePlayerInfoInterval(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setUpdatePlayerInfoInterval(I)V

    return-void
.end method

.method public updateDataReportEnable(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->reportEnableJsonConfig(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "proxy_config"

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateDataReportEnable(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->reportEnableJsonConfig(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "proxy_config"

    invoke-interface {v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateMaxStorageSizeMB(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    :cond_0
    return-void
.end method

.method public updateMaxStorageSizeMB(J)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateMaxUseMemoryMB(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->maxUseMemoryMBJsonConfig(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "proxy_config"

    invoke-interface {p1, p3, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateMaxUseMemoryMB(J)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->maxUseMemoryMBJsonConfig(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "proxy_config"

    invoke-interface {v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateVodCachedEnable(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->vodCachedEnableJsonConfig(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "service_config"

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateVodCachedEnable(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->mServiceTypeDownloadProxyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->vodCachedEnableJsonConfig(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "service_config"

    invoke-interface {v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
