.class public Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;,
        Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    }
.end annotation


# static fields
.field private static final INSTANCE_LOCK:[B

.field private static StrategyLib_NWAP:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static StrategyLib_WAP:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static StrategyLib_WAP1:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private static final TAG:Ljava/lang/String; = "DownloadGlobalStrategy"

.field private static mContext:Landroid/content/Context;

.field private static volatile mInstance:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;


# instance fields
.field private httpsSupport:Z

.field private httpsSupportTimestamp:J

.field private volatile mCacheModifyCount:I

.field private mCacheWifiBSSID:Ljava/lang/String;

.field private final mEnableCacheWifiBSSID:Z

.field private mHttpsFailCount:I

.field private mPortConfig:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field private mSetting:Landroid/content/SharedPreferences;

.field private mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mInstance:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->INSTANCE_LOCK:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mHttpsFailCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheWifiBSSID:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    invoke-static {p1}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/DownloaderFactory;->getPortStrategy()Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mPortConfig:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isEnableCacheWifiBSSID()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mEnableCacheWifiBSSID:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init enableCacheWifiBSSID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadGlobalStrategy"

    invoke-static {v2, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    sget-object v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    sget-object v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    sget-object v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string v1, "download_stragegy_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/component/network/Global;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->loadStrategy()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP1:Ljava/util/ArrayList;

    return-object v0
.end method

.method private checkStrategyValid(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;ZZ)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private getBSSIDByNetwork()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "_"

    invoke-static {v1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getBSSIDPreferCache()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheWifiBSSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheWifiBSSID:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheWifiBSSID:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private getDomainStrategyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "wifi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mEnableCacheWifiBSSID:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getBSSIDPreferCache()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getBSSIDByNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "_"

    invoke-static {p1, v1, p2, v0}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mInstance:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->INSTANCE_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mInstance:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mInstance:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mInstance:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    return-object p0
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v1, p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static getRecentIPValidCacheTime()J
    .locals 2

    const-wide/32 v0, 0x3f480

    return-wide v0
.end method

.method private loadStrategy()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    const-string v1, "download_support_https"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "download_support_https_timestamp"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    const-wide/32 v3, 0x15180

    const-string v0, "PhotoSvrList"

    const-string v5, "disable_https_time"

    invoke-static {v0, v5, v3, v4}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long v3, v3, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    const-string v2, "download_best_strategy"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->unmarshall([B)Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "DownloadGlobalStrategy"

    const-string v2, "loadStrategy"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw v0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getBestStrategyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getDomainStrategyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->saveStrategy()V

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "best strategy invalid! domain:"

    const-string v1, " threadId:"

    invoke-static {p1, p2, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "DownloadGlobalStrategy"

    invoke-static {p1, p2}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getInstance()Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getAllowProxy()Z

    move-result p1

    invoke-static {}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getInstance()Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getAPNProxy()Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->checkStrategyValid(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(ZZZ)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getStrategyLib(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;-><init>(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getBestStrategyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$402(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_NWAP:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->StrategyLib_WAP:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$502(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/16 p1, 0x50

    if-eqz p3, :cond_1

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mPortConfig:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p2

    iget p2, p2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    invoke-static {p2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object p2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p2, p2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne p1, p2, :cond_4

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object p2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p2, p2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object p2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p2, p2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne p1, p2, :cond_6

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mEnableCacheWifiBSSID:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheWifiBSSID:Ljava/lang/String;

    const-string/jumbo v0, "onNetworkChanged,oldApn:"

    const-string v1, " newApn:"

    const-string v2, ",clear cache wifi bssid"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadGlobalStrategy"

    invoke-static {p2, p1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-direct {p0, p3, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getDomainStrategyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz p5, :cond_1

    invoke-virtual {p4, p3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->compare(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->saveStrategy()V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->saveStrategy()V

    :cond_3
    if-eqz p5, :cond_5

    iget p2, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object p3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p3, p3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq p2, p3, :cond_4

    sget-object p3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p3, p3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne p2, p3, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getInstance()Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    move-result-object p2

    iget-boolean p3, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iget-boolean p4, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->report(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized reportHttps(Ljava/lang/String;ZZ)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "DownloadGlobalStrategy"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https download result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " failCount:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mHttpsFailCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_1

    iget p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mHttpsFailCount:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mHttpsFailCount:I

    const-string p1, "PhotoSvrList"

    const-string p3, "disable_https_failcount"

    const-wide/16 v0, 0x6

    invoke-static {p1, p3, v0, v1}, Lcom/tencent/component/network/module/base/Config;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iget p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mHttpsFailCount:I

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    iget-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "download_support_https"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "download_support_https_timestamp"

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mHttpsFailCount:I

    iget-boolean p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    iget-object p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "download_support_https"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "download_support_https_timestamp"

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupportTimestamp:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized saveStrategy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrTotalTaskCount()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mCacheModifyCount:I

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DownloadGlobalStrategy"

    const-string/jumbo v2, "save best strategys"

    invoke-static {v1, v2}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mapBestDomainStrategyCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/component/network/utils/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->mSetting:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "download_best_strategy"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v2, "DownloadGlobalStrategy"

    const-string/jumbo v3, "saveStrategy"

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public supportHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->httpsSupport:Z

    return v0
.end method
