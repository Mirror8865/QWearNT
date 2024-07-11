.class public Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/adapter/IDbManager;


# instance fields
.field public a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e(Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->b()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->E()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f(Ljava/util/Collection;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->w(ILjava/lang/String;[Ljava/lang/String;Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter p2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where _id not in (select _id from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->a:Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;

    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " order by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " limit 0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->i(Ljava/lang/String;)V

    monitor-exit p2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select count(1) from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->G(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    check-cast v2, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    check-cast p1, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;

    .line 1
    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v1}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;->writeTo(Landroid/content/ContentValues;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->z(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 3
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/adapter/DbManagerImpl;->a:Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    return v0
.end method
