.class public Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/ICache;


# instance fields
.field private final mImageCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/libra/memory/MemoryManager;->getAvailClassSize()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    const-wide/16 v2, 0x10

    div-long/2addr v0, v2

    new-instance v2, Lcom/tencent/libra/cache/RFWLruCache;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/libra/cache/RFWLruCache;-><init>(Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;->mImageCache:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/request/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;",
            "Lcom/tencent/libra/request/Option;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;->mImageCache:Landroidx/collection/LruCache;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;->mImageCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;->mImageCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/EngineResource;

    return-object p1
.end method

.method public getCacheSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;->mImageCache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public removeCache(Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;->mImageCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
