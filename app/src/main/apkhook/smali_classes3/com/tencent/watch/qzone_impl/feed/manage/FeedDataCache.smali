.class public Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/locks/ReadWriteLock;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->h:Ljava/lang/String;

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->i:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
    .locals 9

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->i:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->e:J

    iget-wide v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->f:J

    iget-wide v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->a:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    iget-wide v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    iput-wide v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->a:J

    iput-wide v3, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->b:J

    invoke-static {}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a()Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    move-result-object v5

    const-class v6, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v1, v2, v3}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->e(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->i:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache$CacheHolder;->c:Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    return-object v0
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "FeedDataCache"

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v5, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_4

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "feed_key= ?"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->i(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "queryByFeedsKey failed (feedsKey is empty)"

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    const-string v1, "getFeedDataByFeedsKey failed (feedsKey is empty)"

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 6
    iget-boolean v1, v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->hasCalculate:Z

    if-nez v1, :cond_5

    iput-boolean v4, v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->hasCalculate:Z

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public f(IIZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, v0, p1, p2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "FeedDataCache"

    const-string v4, "error feedskye will be null!!"

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 2
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->h(Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_7
    return-object v0
.end method

.method public g(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    return-object p1

    :cond_1
    return-object v6
.end method

.method public j(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->h(Ljava/util/concurrent/ConcurrentHashMap;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
