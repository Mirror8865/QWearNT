.class public Lcom/tencent/superplayer/config/CacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/superplayer/config/CacheContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/config/CacheManager;->mCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/config/CacheManager;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/config/CacheContent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/superplayer/config/CacheContent;

    invoke-direct {v0, p1}, Lcom/tencent/superplayer/config/CacheContent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/superplayer/config/CacheContent;->isValidate()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/config/CacheManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public save(Lcom/tencent/superplayer/config/CacheContent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/superplayer/config/CacheContent;->save(Ljava/lang/String;)V

    return-void
.end method
