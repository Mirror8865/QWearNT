.class public Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$InstanceHolder;,
        Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$DbCacheError;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "DbCacheDatabase.DbCacheExceptionHandler"

    const/4 v1, 0x2

    const-string v2, "handle exception"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteAccessPermException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheSQLiteException;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no such table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance p2, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$DbCacheError;

    invoke-direct {p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler$DbCacheError;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c()Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;

    move-result-object p1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    if-eqz v3, :cond_b

    .line 2
    iget-object v4, v3, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheService;->e:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;

    if-nez v4, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    iget-object v5, v3, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->l:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v3, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;

    :goto_3
    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    if-ne v7, v4, :cond_7

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_5
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 7
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->E()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 9
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "DbCacheDatabase.DbCacheService"

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheExceptionHandler;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string p1, "DbCacheDatabase.DbCacheExceptionHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDatabase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
