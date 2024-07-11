.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    if-eqz v2, :cond_1

    .line 1
    iget-boolean v2, v2, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    if-eqz v2, :cond_2

    .line 2
    :cond_1
    iput-wide v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->a:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c()Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    move-result-object v2

    const-class v3, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;

    const-string/jumbo v4, "publish_queue"

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->b(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->D(Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V

    const-string v0, "client_key=?"

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e(Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;)V

    const-string v0, "client_key=?"

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager;->a:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QzoneTaskCacheManager$CacheHolder;->b:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    new-instance v2, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;

    invoke-direct {v2, p1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1
    monitor-enter v1

    :try_start_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2, p1}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;->writeTo(Landroid/content/ContentValues;)V

    invoke-virtual {v1, p1, v0, v3}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->z(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
