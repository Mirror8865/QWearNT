.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;


# static fields
.field public static final CONFIG_NAME_BUFFER_MAX_DURATION:Ljava/lang/String; = "buffermaxtotaldurationms"

.field public static final CONFIG_NAME_BUFFER_MIN_DURATION:Ljava/lang/String; = "buffermintotaldurationms"

.field public static final CONFIG_NAME_BUFFER_TYPE:Ljava/lang/String; = "buffertype"

.field public static final CONFIG_NAME_MAX_BUFFERING_TIME:Ljava/lang/String; = "maxbufferingtimems"

.field public static final CONFIG_NAME_MIN_BUFFERING_DURATION:Ljava/lang/String; = "minbufferingdurationms"

.field public static final CONFIG_NAME_MIN_BUFFERING_TIME:Ljava/lang/String; = "minbufferingtimems"

.field public static final CONFIG_NAME_PRELOAD_DURATION:Ljava/lang/String; = "preloadtotaldurationms"

.field public static final CONFIG_NAME_REDUCE_LATENCY_ACTION:Ljava/lang/String; = "reducelatencyaction"

.field public static final CONFIG_NAME_REDUCE_LATENCY_SPEED:Ljava/lang/String; = "reducelatencyspeed"

.field private static final REPORT_CACHE_NAME:Ljava/lang/String; = "TPReporterCache"

.field private static final TAG:Ljava/lang/String; = "TPBaseReporter"

.field private static mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPlayerConfigKeyValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

.field public mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mReportEventSeq:I

.field public mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

.field public mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

.field public mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    return-void
.end method

.method private static analyseReportIdFromCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportEventId;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v5

    :catch_0
    const-string v5, "fail to get value of field("

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") in TPReportEventId.class)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TPBaseReporter"

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static classifyMapIntoRsvExtMapAndExtMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->isValidRsvExtKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->isValidExtKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "invalid extend info <"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ", "

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> from ITPReportInfoGetter, key valid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPBaseReporter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized createLocalCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static isValidExtKey(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ext_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidRsvExtKey(Ljava/lang/String;)Z
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/api/reportv2/TPExtendCommonKey;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v6

    :catch_0
    move-exception v5

    const-string v6, "TPBaseReporter"

    invoke-static {v6, v5}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private declared-synchronized reportAndClearCache()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->getKeylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->analyseReportIdFromCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->readFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "TPBaseReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report cached reportEvent, key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->clearAllFile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addReportChannelListener(Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "TPBaseReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "mReportChannelListenerList is null"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-ne v2, p1, :cond_1

    const-string/jumbo p1, "mReportChannelListenerList has contain reportChannelListener"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized cacheReport(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mNeedReportToBeacon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->writeFile(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "TPBaseReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write cache, flowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", reportId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "TPBaseReporter"

    const-string/jumbo p2, "mCache is null or does not need to report to beacon, no caching!"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":{"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {p1, v1, v2, v0}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPBaseReporter"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fillInitExtReportInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;->getInitExtendReportInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "TPBaseReporter"

    const-string v0, "fillInitExtReportInfoToCommonParams fail, initExtendReportInfo is null"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->classifyMapIntoRsvExtMapAndExtMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setInitRsvExtFields(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setInitExtFields(Ljava/util/Map;)V

    return-void
.end method

.method public fillStreamInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    const-string v1, "TPBaseReporter"

    if-nez v0, :cond_0

    const-string p1, "fillStreamInfoToCommonParams fail, not set mPlayerInfoGetter"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayFlowId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setFlowId(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDurationMs:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDurationMs(J)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mHlsSourceType:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setHlsSourceType(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayerType:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlayerType(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mUrlProtocol:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setUrlProtocol(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget-object v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mFormatContainer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setContainerFormat(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoEncodeFormat:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setVideoEncodeFmt(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioEncodeFormat:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setAudioEncodeFmt(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mSubtitleEncodeFormat:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSubtitleEncodeFmt(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoStreamBitrateKbps:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setStreamBitrateKbps(J)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoFrameRate:F

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setVideoFrameRate(F)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setUrl(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setResolution(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDataTransportVer(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v3, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTSpeedKbps:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSpeedKbps(I)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTProtocolVer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDataTransportProtocolVer(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTUserIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setCdnUip(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTCdnIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setCdnIp(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mIsUseProxy:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setUseDataTransport(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMinTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermintotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMaxTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermaxtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mPreloadTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "preloadtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "minbufferingdurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "minbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMaxBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "maxbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyAction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "reducelatencyaction"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyPlaySpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "reducelatencyspeed"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "buffertype"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlayerConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDynamicStatisticParamsFromCore(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    if-nez v0, :cond_0

    const-string p1, "TPBaseReporter"

    const-string v0, "getDynamicStatParamsFromCore failed, mPlayerInfoGetter is null, return default value"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    return-object p1
.end method

.method public getDynamicStatisticParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;->getDynamicStatisticParams()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;->getDynamicStatisticParams()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->getDynamicStatisticParams()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "TPBaseReporter"

    const-string v0, "event info do not have dynamicStatisticParams"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_3
    return-object p1
.end method

.method public getGeneralPlayFlowParamsFromCore()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    if-nez v0, :cond_0

    const-string v0, "TPBaseReporter"

    const-string v1, "getGeneralPlayFlowParams failed, mPlayerInfoGetter is null, return default value"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralPlayFlowParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "TPBaseReporter"

    const-string v0, "event info do not have generalPlayFlowParams"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_3
    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    const-string p2, "TPReporterCache"

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->createLocalCache(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportAndClearCache()V

    return-void
.end method

.method public onEvent(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized removeCachedReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->rmFile(Ljava/lang/String;)V

    const-string v0, "TPBaseReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove cache, flowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reportId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCachedReports(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->getKeylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    invoke-virtual {v2, v1}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->rmFile(Ljava/lang/String;)V

    const-string v2, "TPBaseReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove cache, key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mNeedReportToBeacon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", no need to report to beacon because of sampling"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPBaseReporter"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/tencent/thumbplayer/api/reportv2/ITPReportChannelListener;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportChannelListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public setPlayerInfoGetter(Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    return-void
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    return-void
.end method
