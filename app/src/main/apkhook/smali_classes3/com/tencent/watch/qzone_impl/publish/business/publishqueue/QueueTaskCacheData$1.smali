.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$DbCreator<",
        "Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;",
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;
    .locals 5

    new-instance v0, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string v1, "client_key"

    const-string v2, "TEXT UNIQUE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string/jumbo v2, "type"

    const-string v3, "INTEGER"

    invoke-direct {v1, v2, v3}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const-string/jumbo v3, "publish_data"

    const-string v4, "BLOB"

    invoke-direct {v2, v3, v4}, Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper$Structure;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method public e(Landroid/database/Cursor;)Lcom/tencent/watch/qzone_impl/lib/wrapper/db/IDBCacheDataWrapper;
    .locals 4

    const-string/jumbo v0, "type"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "publish_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;->createQueueTask(ILandroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;->setTime(J)V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;

    invoke-direct {v0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QueueTaskCacheData;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/task/IQueueTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "QueueTaskCacheData"

    const-string v1, "createFromCursor"

    invoke-static {v0, v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public version()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
