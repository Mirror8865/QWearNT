.class public Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final COUNT_MANAGER:I = 0x4

.field public static final RECENT_USER_CACHE:I = 0x1

.field public static final ROAM_DATA_CACHE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Q.db.Cache"

.field public static final TROOP_STATISTICS_CACHE:I = 0x3


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field public baseCache:[I

.field private cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

.field public dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

.field private isInit:Z

.field private isLazyInit:Z

.field public lazyBaseCache:[I


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->isInit:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->isLazyInit:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->baseCache:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->lazyBaseCache:[I

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->app:Lmqq/app/AppRuntime;

    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    return-void
.end method

.method private initCaches([I)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->getCache(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->init()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const-string v7, "cacheManager init cache:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Q.db.Cache"

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->notifyObserver(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createCacheByName(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCache(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aget-object v1, v0, p1

    if-nez v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->createCacheByName(I)Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    aget-object v5, v4, p1

    if-nez v5, :cond_1

    aput-object v3, v4, p1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    const-string p1, "Q.db.Cache"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get cache instance:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cost time =["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    monitor-exit v0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDBDelayManager()Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->baseCache:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->initCaches([I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->isInit:Z

    return-void
.end method

.method public initLazy()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->isLazyInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->lazyBaseCache:[I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->initCaches([I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->isLazyInit:Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->cacheArray:[Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->destroy()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCacheManager;->dbDelayManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
