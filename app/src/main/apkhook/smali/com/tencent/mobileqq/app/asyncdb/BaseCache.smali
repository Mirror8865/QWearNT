.class public abstract Lcom/tencent/mobileqq/app/asyncdb/BaseCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public cacheObserver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;",
            ">;"
        }
    .end annotation
.end field

.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;"
        }
    .end annotation
.end field

.field public proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/persistence/Entity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->clazz:Ljava/lang/Class;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheObserver:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addCache(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->addCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public abstract addCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
.end method

.method public addObserver(Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheObserver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheObserver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract destroy()V
.end method

.method public findCache(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    return-object p1
.end method

.method public getKey(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract init()V
.end method

.method public notifyObserver(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheObserver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;->notifyEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeCache(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->removeCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public removeCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->getKey(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public removeObserver(Lcom/tencent/mobileqq/app/asyncdb/CacheObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheObserver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheObserver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateCache(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->updateCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public updateCache(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->getKey(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/BaseCache;->proxyManager:Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method
