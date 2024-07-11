.class public Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService$1;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService$1;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    check-cast p1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService$1;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    .line 3
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    .line 4
    iget-wide v2, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b:J

    iget v4, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->c:I

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->y(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
