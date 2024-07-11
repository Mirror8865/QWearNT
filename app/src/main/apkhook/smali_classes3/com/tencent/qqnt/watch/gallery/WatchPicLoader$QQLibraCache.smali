.class public final Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/ICache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQLibraCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001f\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R:\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00170\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;",
        "Lcom/tencent/libra/cache/ICache;",
        "Lcom/tencent/libra/decode/LibraRequestKey;",
        "key",
        "Lcom/tencent/libra/cache/EngineResource;",
        "getCache",
        "(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;",
        "engineResource",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "addToCache",
        "(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/request/Option;)V",
        "",
        "getCacheSize",
        "()I",
        "removeCache",
        "(Lcom/tencent/libra/decode/LibraRequestKey;)V",
        "clearAll",
        "()V",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "a",
        "Ljava/util/Set;",
        "mAllInjectCacheKey",
        "<init>",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/request/Option;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/decode/LibraRequestKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/cache/EngineResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getPathKey()Lcom/tencent/libra/cache/Key;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;->a:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    new-instance v0, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;-><init>(Lcom/tencent/libra/cache/EngineResource;)V

    sget-object p2, Lcom/tencent/cache/api/Business;->d:Lcom/tencent/cache/api/Business;

    invoke-virtual {p3, p1, v0, p2}, Lcom/tencent/cache/api/util/ImageCacheHelper;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V

    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v2, v1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public synthetic getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;
    .locals 1

    invoke-static {p0}, Ld/c/f/b/a;->a(Lcom/tencent/libra/cache/ICache;)Lcom/tencent/libra/cache/BitmapPool;

    move-result-object v0

    return-object v0
.end method

.method public getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;
    .locals 2
    .param p1    # Lcom/tencent/libra/decode/LibraRequestKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getPathKey()Lcom/tencent/libra/cache/Key;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/watch/gallery/QQEngineResourceAdapter;->a:Lcom/tencent/libra/cache/EngineResource;

    :cond_1
    return-object v1
.end method

.method public getCacheSize()I
    .locals 1

    sget-object v0, Lcom/tencent/cache/core/manager/api/CacheManager;->b:Lcom/tencent/cache/core/manager/api/CacheManager;

    .line 1
    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->d:Lcom/tencent/cache/core/manager/store/g;

    sget-object v0, Lcom/tencent/cache/core/manager/store/g;->a:Lkotlin/Pair;

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public removeCache(Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/decode/LibraRequestKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getPathKey()Lcom/tencent/libra/cache/Key;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->f(Ljava/lang/String;)V

    return-void
.end method
