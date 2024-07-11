.class public interface abstract Lcom/tencent/libra/cache/ICache;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/request/Option;)V
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
.end method

.method public abstract clearAll()V
.end method

.method public abstract getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getCacheSize()I
.end method

.method public abstract removeCache(Lcom/tencent/libra/decode/LibraRequestKey;)V
.end method
