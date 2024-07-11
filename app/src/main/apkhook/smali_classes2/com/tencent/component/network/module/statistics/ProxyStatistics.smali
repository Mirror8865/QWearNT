.class public Lcom/tencent/component/network/module/statistics/ProxyStatistics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/statistics/ProxyStatistics$InstanceHolder;,
        Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;
    }
.end annotation


# instance fields
.field private final mDominantUnitCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatisticsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/statistics/common/FixedLinkedList<",
            "Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mStatisticsCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/module/statistics/ProxyStatistics$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/component/network/module/statistics/ProxyStatistics;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/statistics/ProxyStatistics$InstanceHolder;->INSTANCE:Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    return-object v0
.end method

.method private updateStatistics(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    invoke-direct {v1}, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;-><init>()V

    iget-object v2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-boolean v5, v4, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    iget-boolean v4, v4, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-lez v0, :cond_8

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    int-to-float p1, v3

    div-float/2addr p1, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, v1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public getAPNProxy()Z
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    invoke-direct {v2}, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAllowProxy()Z
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    invoke-direct {v2}, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mDominantUnitCache:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public report(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;

    invoke-direct {p1}, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;-><init>()V

    iput-boolean p2, p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->allowProxy:Z

    iput-boolean p3, p1, Lcom/tencent/component/network/module/statistics/ProxyStatistics$StatisticsUnit;->apnProxy:Z

    iget-object p2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mStatisticsCache:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mStatisticsCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;-><init>(IZ)V

    iget-object v2, p0, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->mStatisticsCache:Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/tencent/component/network/module/statistics/common/FixedLinkedList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->updateStatistics(Ljava/util/List;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
