.class public Lcom/tencent/watch/qzone_impl/adapter/FeedEnvImpl;
.super Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;
.source ""


# instance fields
.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/FeedEnvImpl;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/adapter/FeedEnvImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;-><init>()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c()Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->b(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    return-object v0
.end method
