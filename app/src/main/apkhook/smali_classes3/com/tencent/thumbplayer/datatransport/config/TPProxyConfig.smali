.class public Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SERVICE_TYPE_DEFAULT:I

.field private static final mConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static mDefaultServiceType:I

.field private static volatile mProxyEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    sput-boolean v1, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mProxyEnable:Z

    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mDefaultServiceType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addServiceConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)V
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDefaultServiceType()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mDefaultServiceType:I

    return v0
.end method

.method public static getProxyConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->clone(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getProxyInitParam(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;
    .locals 8

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mDefaultServiceType:I

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getProxyConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v2

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->cacheDir:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->dataDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->jsonConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isProxyEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mProxyEnable:Z

    return v0
.end method

.method public static setDefaultServiceType(I)V
    .locals 1

    sput p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mDefaultServiceType:I

    new-instance p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;-><init>()V

    sget v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mDefaultServiceType:I

    iput v0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setProxyConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)V

    return-void
.end method

.method public static setInitConfig(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMaxUseMemoryMB(IJ)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    :cond_0
    return-void
.end method

.method public static setMaxUseMemoryMB(J)V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    iput-wide p0, v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static setMaxUseStorageMB(IJ)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    :cond_0
    return-void
.end method

.method public static setMaxUseStorageMB(J)V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    iput-wide p0, v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static setProxyConfig(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;-><init>()V

    :cond_0
    iput p0, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    iput-object p1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->cacheDir:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->addServiceConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)V

    return-void
.end method

.method public static setProxyConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)V
    .locals 3

    iget v0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig$Helper;->clone(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    iput v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->serviceType:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->cacheDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->cacheDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->dataDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->dataDir:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseMemoryMB:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->maxUseStorageMB:J

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    iput-boolean v1, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    iget-object p0, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->initConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->addServiceConfig(Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;)V

    :cond_0
    return-void
.end method

.method public static setProxyEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mProxyEnable:Z

    return-void
.end method

.method public static setReportEnable(IZ)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->reportEnable:Z

    :cond_0
    return-void
.end method

.method public static setReportEnable(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    iput-boolean p0, v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->reportEnable:Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static setVodCachedEnable(IZ)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->getServiceConfig(I)Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    :cond_0
    return-void
.end method

.method public static setVodCachedEnable(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->mConfigs:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;

    iput-boolean p0, v2, Lcom/tencent/thumbplayer/datatransport/config/TPProxyServiceConfig;->vodCachedEnable:Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
