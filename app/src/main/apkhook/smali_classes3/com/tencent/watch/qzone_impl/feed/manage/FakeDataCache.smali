.class public Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/locks/ReadWriteLock;

.field public g:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "feed_key=?"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "FakeDataCache"

    const-string v0, "deleteByFeedsKey failed (feedsKey is empty)"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    const-string p1, "FakeDataCache"

    const-string p2, "deleteFeedData failed (whereClause is empty)"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
    .locals 9

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a:J

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->b:J

    iget-wide v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->a:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    iget-wide v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->a:J

    iput-wide v3, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->b:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a()Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    move-result-object v5

    const-class v6, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const-string v7, "_fake_"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->c:Ljava/lang/String;

    invoke-static {v7, v8, v3, v4}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v1, v2, v3}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->e(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->getCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v4, v5, v3}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v4}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
