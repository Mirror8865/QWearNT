.class public abstract Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;
.super Lcom/tencent/mobileqq/qmmkv/v2/LruCache;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/qmmkv/v2/LruCache<",
        "Ljava/lang/String;",
        "Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        ">;",
        "Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u000f\u0012\u0006\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;",
        "Lcom/tencent/mobileqq/qmmkv/v2/LruCache;",
        "",
        "Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        "Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;",
        "mmapId",
        "",
        "mode",
        "",
        "withAccount",
        "c",
        "(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        "mmapKey",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;",
        "b",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "kv",
        "priority",
        "",
        "prioritySize",
        "k",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)Z",
        "",
        "m",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;I)V",
        "l",
        "(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)V",
        "Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;",
        "n",
        "()Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "f",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "locks",
        "maxSize",
        "<init>",
        "(J)V",
        "library_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;-><init>(J)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mmapId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;

    invoke-static {p2, p3}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p3

    const-string v4, "MMKV.mmkvWithID(mmapKey, mode)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->n()Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;

    move-result-object v4

    invoke-direct {v3, p1, p3, v4}, Lcom/tencent/mobileqq/qmmkv/v2/CloseableMMKV;-><init>(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;)V

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    const-string p3, "mmkvcache retrieveMMKV null, createNewOne:"

    const-string v0, " cost: "

    invoke-static {p3, p1, v0}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object p2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    const-string p3, "QMMKV"

    invoke-interface {p2, p3, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mmapId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;IJ)Z
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    const-string v0, "mmapKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->k(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/qmmkv/v2/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/qmmkv/v2/Closeable;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qmmkv/v2/Closeable;->a()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_0
    if-nez v6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->l(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qmmkv/v2/BaseMemoryCache;->m(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;I)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "mmapKey"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kv"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "mmapKey"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mmkvcache tryClose failed. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tryClose failed!!!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "mmapKey"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mmkvcache onItemEvicted "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object p2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    const-string p3, "QMMKV"

    invoke-interface {p2, p3, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Lcom/tencent/mobileqq/qmmkv/MMKVMonitorCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
