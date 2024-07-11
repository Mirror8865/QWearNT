.class public Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/feed/IFeedDataManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

.field public c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

.field public volatile d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h:Ljava/util/List;

    new-instance p4, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager$1;

    invoke-direct {p4, p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager$1;-><init>(Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;)V

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->e:Z

    iput p3, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->g:I

    new-instance p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    invoke-direct {p2, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->g:I

    const/16 p3, 0x17

    if-eq p1, p3, :cond_0

    const/16 p3, 0x18

    if-ne p1, p3, :cond_1

    :cond_0
    const-string p1, " \'\' "

    .line 1
    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getRecBusinessFeedDatas()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getRecBusinessFeedDatas()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isSingleAdvContainerFeed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getRecBusinessFeedDatas()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getRecBusinessFeedDatas()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getRecBusinessFeedDatas()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->isSingleAdvContainerFeed()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getRecBusinessFeedDatas()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v2

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_d

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v4, p2

    goto :goto_2

    :cond_f
    move-object v4, v1

    .line 1
    :goto_2
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->i(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p2

    goto :goto_3

    :cond_10
    move-object p2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object p3

    if-nez p2, :cond_13

    if-eqz p3, :cond_13

    .line 2
    invoke-virtual {p3}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_4

    :cond_11
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    :cond_12
    move-object p2, v1

    :cond_13
    return-object p2
.end method

.method public b(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->fakeType:I

    const/4 v1, 0x2

    const-string v2, "\'"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    if-eqz v0, :cond_8

    const-string v0, "feed_key=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->h(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    iget-object v6, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v8, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v9, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v8, :cond_4

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_4
    if-gtz v0, :cond_9

    if-lez v9, :cond_8

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    const-string/jumbo p1, "updateFeedData failed(feeds key is null , ugckey(encrypted):"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "| time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "| appId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "| subId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->subid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedDataCache"

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "client_key=\'"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v2, p1, v1}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->h(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {p0, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->q(Z)V

    :cond_a
    return v3
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v7, p1, p2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    :try_start_0
    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0, v3}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->j(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-lez v2, :cond_5

    if-lez v6, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, v9}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->q(Z)V

    return v8

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->q(Z)V

    return v8

    :cond_7
    return v9
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->b()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->e()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->b:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->b:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->b:Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    return-object v0
.end method

.method public j()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->f(IIZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public l(Ljava/util/List;Z)Ljava/util/List;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 1
    invoke-virtual {p2, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    :try_start_0
    iget-object v2, p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

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
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p2, v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->s(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->g(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->s(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->c:Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->d()Lcom/tencent/watch/qzone_impl/adapter/IDbManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-lez p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v1, p2}, Lcom/tencent/watch/qzone_impl/adapter/IDbManager;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->k(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataCache;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i()Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/feed/manage/FakeDataCache;->f()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->s(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    const-string/jumbo v2, "updateCurrentDatas  realSize "

    const-string v3, " fackeSize "

    const-string v4, " sortAllFeeds "

    invoke-static {v2, v1, v3, v0, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedDataManager"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->i:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/manage/FeedDataManager;->d:I

    return-void
.end method
