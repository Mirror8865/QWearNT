.class public Lcom/tencent/libra/LibraCacheManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/EngineResource$ResourceListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

.field private final mCacheLock:[B

.field private final mGroupKeyCache:Lcom/tencent/libra/cache/GroupKeyCache;

.field private mMemoryCache:Lcom/tencent/libra/cache/ICache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraCacheManager"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/LibraCacheManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/cache/ICache;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mCacheLock:[B

    iput-object p1, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;

    invoke-direct {p1}, Lcom/tencent/libra/cache/RFWDefaultLruCacheImpl;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    :cond_0
    iget-object p1, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    invoke-interface {p1}, Lcom/tencent/libra/cache/ICache;->getCacheSize()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x100000

    div-int/2addr p1, v2

    :goto_0
    sget-object v2, Lcom/tencent/libra/LibraCacheManager;->TAG:Ljava/lang/String;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "[initCache] cache size: "

    const-string v5, "M"

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/libra/cache/ActiveResources;

    invoke-direct {p1, p2}, Lcom/tencent/libra/cache/ActiveResources;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/libra/LibraCacheManager;->mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {p1, p0}, Lcom/tencent/libra/cache/ActiveResources;->setListener(Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V

    new-instance p1, Lcom/tencent/libra/cache/GroupKeyCache;

    invoke-direct {p1}, Lcom/tencent/libra/cache/GroupKeyCache;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/LibraCacheManager;->mGroupKeyCache:Lcom/tencent/libra/cache/GroupKeyCache;

    return-void
.end method

.method private findExplicitResource(Ljava/util/List;II)Lcom/tencent/libra/cache/EngineResource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;>;II)",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v2}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v7, v3

    div-float/2addr v5, v7

    int-to-float v7, p2

    mul-float v7, v7, v6

    int-to-float v6, p3

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    if-gt v4, p2, :cond_0

    if-gt v3, p3, :cond_0

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v5, v7

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v3, p2, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findHighestResource(Ljava/util/List;II)Lcom/tencent/libra/cache/EngineResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;>;II)",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v0}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v2

    if-le v1, p3, :cond_0

    move-object p2, v0

    move p3, v1

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public addLruCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/libra/cache/ICache;->addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/request/Option;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcom/tencent/libra/LibraCacheManager;->TAG:Ljava/lang/String;

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addToCache , e = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/download/LibraGroupKey;Ljava/lang/Object;Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;
    .locals 9

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mCacheLock:[B

    monitor-enter v0

    :try_start_0
    instance-of v1, p3, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/libra/cache/EngineResource;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/libra/LibraCacheManager;->getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/tencent/libra/cache/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/cache/BitmapResource;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/libra/cache/EngineResource;-><init>(Lcom/tencent/libra/cache/Resource;ZZLcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v1, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {p0}, Lcom/tencent/libra/LibraCacheManager;->getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/tencent/libra/cache/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/tencent/libra/cache/BitmapPool;)Lcom/tencent/libra/cache/BitmapResource;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v1

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/libra/cache/EngineResource;-><init>(Lcom/tencent/libra/cache/Resource;ZZLcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    sget-object p3, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {v1}, Lcom/tencent/libra/cache/EngineResource;->getExtraData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Lcom/tencent/libra/util/LibraExtUtil;->setOriginSize(Ljava/util/Map;Lcom/tencent/libra/request/Option;)V

    iget-object p3, p0, Lcom/tencent/libra/LibraCacheManager;->mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {p3, p1, v1}, Lcom/tencent/libra/cache/ActiveResources;->activate(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V

    iget-object p3, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    invoke-interface {p3, p1, v1, p4}, Lcom/tencent/libra/cache/ICache;->addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/request/Option;)V

    iget-object p3, p0, Lcom/tencent/libra/LibraCacheManager;->mGroupKeyCache:Lcom/tencent/libra/cache/GroupKeyCache;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/libra/cache/GroupKeyCache;->addCache(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/libra/cache/ICache;->getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mCacheLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {v1, p1}, Lcom/tencent/libra/cache/ActiveResources;->get(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    invoke-interface {v1, p1}, Lcom/tencent/libra/cache/ICache;->getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/libra/LibraCacheManager;->mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/libra/cache/ActiveResources;->activate(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V

    :cond_1
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Lcom/tencent/libra/LibraCacheManager;->TAG:Ljava/lang/String;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCache , e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getCacheFromGroupKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mCacheLock:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getGroupKey()Lcom/tencent/libra/download/LibraGroupKey;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/libra/download/LibraGroupKey;->getCacheStrategy()Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    move-result-object v3

    sget-object v4, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->ONLY_SAVE:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tencent/libra/LibraCacheManager;->mGroupKeyCache:Lcom/tencent/libra/cache/GroupKeyCache;

    invoke-virtual {v3, v1}, Lcom/tencent/libra/cache/GroupKeyCache;->getCache(Lcom/tencent/libra/download/LibraGroupKey;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/libra/decode/LibraRequestKey;

    invoke-virtual {p0, v5}, Lcom/tencent/libra/LibraCacheManager;->getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/libra/download/LibraGroupKey;->getCacheStrategy()Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    move-result-object v3

    sget-object v5, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->HIGHEST:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    if-ne v3, v5, :cond_5

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result p1

    invoke-direct {p0, v4, v1, p1}, Lcom/tencent/libra/LibraCacheManager;->findHighestResource(Ljava/util/List;II)Lcom/tencent/libra/cache/EngineResource;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/libra/download/LibraGroupKey;->getCacheStrategy()Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    move-result-object v3

    sget-object v5, Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;->EXPLICIT:Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    if-ne v3, v5, :cond_6

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result p1

    invoke-direct {p0, v4, v1, p1}, Lcom/tencent/libra/LibraCacheManager;->findExplicitResource(Ljava/util/List;II)Lcom/tencent/libra/cache/EngineResource;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_6
    sget-object v3, Lcom/tencent/libra/LibraCacheManager;->TAG:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getCacheFromGroupKey] cacheStrategy invalid cacheStrategy="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/libra/download/LibraGroupKey;->getCacheStrategy()Lcom/tencent/libra/download/LibraGroupKey$CacheStrategy;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,option="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    monitor-exit v0

    return-object v2

    :cond_7
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onResourceReleased(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/cache/ActiveResources;->deactivate(Lcom/tencent/libra/cache/Key;)V

    invoke-virtual {p2}, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/libra/decode/LibraRequestKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/libra/decode/LibraRequestKey;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/LibraCacheManager;->addLruCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;)V

    :cond_0
    return-void
.end method

.method public releaseCache()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mCacheLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mActiveResources:Lcom/tencent/libra/cache/ActiveResources;

    invoke-virtual {v1}, Lcom/tencent/libra/cache/ActiveResources;->clearAll()V

    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    invoke-interface {v1}, Lcom/tencent/libra/cache/ICache;->clearAll()V

    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mGroupKeyCache:Lcom/tencent/libra/cache/GroupKeyCache;

    invoke-virtual {v1}, Lcom/tencent/libra/cache/GroupKeyCache;->clearAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeLruCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/download/LibraGroupKey;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/libra/LibraCacheManager;->mCacheLock:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mMemoryCache:Lcom/tencent/libra/cache/ICache;

    invoke-interface {v1, p1}, Lcom/tencent/libra/cache/ICache;->removeCache(Lcom/tencent/libra/decode/LibraRequestKey;)V

    iget-object v1, p0, Lcom/tencent/libra/LibraCacheManager;->mGroupKeyCache:Lcom/tencent/libra/cache/GroupKeyCache;

    invoke-virtual {v1, p2, p1}, Lcom/tencent/libra/cache/GroupKeyCache;->removeCache(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    sget-object p2, Lcom/tencent/libra/LibraCacheManager;->TAG:Ljava/lang/String;

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "removeCache , e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
