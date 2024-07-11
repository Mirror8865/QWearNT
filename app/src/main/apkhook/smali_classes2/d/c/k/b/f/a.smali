.class public final synthetic Ld/c/k/b/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/f/a;->b:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/b/f/a;->b:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->a:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mobileqq/aio/utils/StopWatch;

    const-string v2, "MemberLevelInfo-loadCache"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/aio/utils/StopWatch;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->e()Lcom/tencent/mobileqq/aio/utils/StopWatch;

    .line 3
    sget-object v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->b:Lkotlin/Lazy;

    .line 4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v3, "MemberLevelInfoCache"

    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 5
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->m(Ljava/lang/String;[B)[B

    move-result-object v2

    const-string/jumbo v3, "read "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from mmkv"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    .line 6
    array-length v3, v2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;

    invoke-direct {v2}, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;-><init>()V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Gson().fromJson(json, CacheData::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "[fromBytes] exception!!! exc="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemberLevelInfo"

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;

    invoke-direct {v2}, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;-><init>()V

    :goto_0
    const-string v3, "deserialize "

    .line 7
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " entries"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->d:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;

    monitor-enter v3

    .line 10
    :try_start_1
    iget-object v4, v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache;->d:Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$InfoLruCache;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const-string v0, "fill cache with "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v2, v2, Lcom/tencent/qqnt/aio/nick/MemberLevelInfoCache$CacheData;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/aio/utils/StopWatch;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
