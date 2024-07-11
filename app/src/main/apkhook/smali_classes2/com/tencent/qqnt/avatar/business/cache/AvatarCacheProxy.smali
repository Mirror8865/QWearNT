.class public Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/avatar/business/base/IAvatarCache<",
        "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
        "*>;",
        "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/avatar/business/cache/LruCache<",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;",
            "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/avatar/impl/exception/AvatarException;

    const-string/jumbo v1, "please init first"

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/impl/exception/AvatarException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;",
            ")",
            "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->a()V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    .line 4
    check-cast p1, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;
    .locals 7
    .param p2    # Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;",
            "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
            "TT;>;)",
            "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->a()V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->b:Lcom/tencent/qqnt/avatar/business/cache/LruCache;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->a:Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-interface {v1, p2}, Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;->a(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 3
    :goto_1
    :try_start_4
    iget-wide v3, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->c:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit v0

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    :try_start_5
    iget-wide v3, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    :cond_2
    iget-object v3, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b:Ljava/util/Map;

    if-nez p2, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;

    invoke-direct {v4, p2, v1, v2}, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;-><init>(Ljava/lang/Object;J)V

    :goto_3
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;

    if-eqz p1, :cond_4

    iget-wide v1, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    .line 4
    iget-wide v3, p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;->b:J

    sub-long/2addr v1, v3

    .line 5
    iput-wide v1, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    .line 6
    iget-object v1, p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->a()V

    .line 8
    :cond_4
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-wide v1, v0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v5, p1, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 10
    :goto_4
    check-cast v5, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    return-object v5

    :catchall_0
    move-exception p1

    .line 11
    :try_start_8
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;

    check-cast p2, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;->c(Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;)Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    move-result-object p1

    return-object p1
.end method
