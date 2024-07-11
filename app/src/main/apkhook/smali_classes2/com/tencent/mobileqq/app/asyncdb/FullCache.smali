.class public abstract Lcom/tencent/mobileqq/app/asyncdb/FullCache;
.super Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
.source ""


# virtual methods
.method public addCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->getKey(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result p3

    const/16 v0, 0x3e8

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
