.class public Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$RawDbCreator<",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_priority DESC, feed_publish_date DESC"

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "="

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " and "

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " AND "

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " or "

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " OR "

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\'"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p3, "=? "

    invoke-static {v2, p3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()[Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;
    .locals 12

    new-instance v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v1, "feed_key"

    const-string v2, "TEXT UNIQUE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v3, "client_key"

    invoke-direct {v1, v3, v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string/jumbo v3, "ugc_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v4, "feed_priority"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v6, "feed_publish_date"

    invoke-direct {v4, v6, v5}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v7, "feed_fake_type"

    invoke-direct {v6, v7, v5}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string/jumbo v8, "owner_uin"

    invoke-direct {v7, v8, v5}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string/jumbo v9, "not_time_sort"

    invoke-direct {v8, v9, v5}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v10, "feed_data"

    const-string v11, "BLOB"

    invoke-direct {v9, v10, v11}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string/jumbo v11, "packType"

    invoke-direct {v10, v11, v5}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    new-array v5, v5, [Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const/4 v0, 0x7

    aput-object v8, v5, v0

    const/16 v0, 0x8

    aput-object v9, v5, v0

    const/16 v0, 0x9

    aput-object v10, v5, v0

    return-object v5
.end method

.method public e(Landroid/database/Cursor;)Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
    .locals 8

    const-string v0, "feed_data"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const-string/jumbo v1, "packType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v6, v0

    invoke-virtual {v5, v0, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v5}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d(Landroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move-object v4, v6

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_0
    throw p1

    :catch_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_3

    :catch_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    .line 3
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wtf ,unknown pack type packType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BusinessFeedData"

    invoke-static {v6, v5}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "createFromCursor size:"

    .line 5
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",costTime(ns):"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v1

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",USE_AUTOPACK:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoPackCompare"

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "CREATE INDEX IF NOT EXISTS "

    const-string v1, "desc_index_"

    const-string v2, " ON "

    invoke-static {v0, v1, p1, v2, p1}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ("

    const-string v1, "feed_priority"

    const-string v2, ","

    const-string v3, "feed_publish_date"

    invoke-static {p1, v0, v1, v2, v3}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public version()I
    .locals 1

    const/16 v0, 0x85

    return v0
.end method
