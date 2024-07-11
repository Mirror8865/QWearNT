.class public Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;
.super Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$OnChangeListener;
    }
.end annotation


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$OnChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;JIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
            ">;JII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;-><init>(Landroid/content/Context;Ljava/lang/Class;JIILjava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D(Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBManagerWrapper$OnCloseListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()V
    .locals 4

    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$1;-><init>(Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;)V

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    if-eqz v5, :cond_3

    const-string p1, "?"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p2

    :goto_3
    if-ltz p4, :cond_4

    if-lez p5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, p1

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const/4 p1, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 2
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    :goto_5
    if-ge p1, p2, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->l(Landroid/database/Cursor;I)Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    :goto_6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    monitor-exit p0

    return-object v0

    :goto_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public G(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->n(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->u(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_0
    const-string v1, "fail to rawQuery obtain cursor for "

    invoke-virtual {p0, v1, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance v0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->h:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbSafeCursorWrapper;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/AbstractDbCacheManager;->f:Z

    return v0
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$OnChangeListener;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$OnChangeListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager$OnChangeListener;->a(Lcom/tencent/watch/qzone_impl/component/cache/database/DbCacheManager;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
