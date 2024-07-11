.class public final Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/route/page/db/InflateRecordDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/tencent/richframework/route/page/db/PageInflateRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$1;-><init>(Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$2;-><init>(Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    new-instance v0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$3;-><init>(Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->j()I

    iget-object p2, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    iget-object p2, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 1
    iget-object v1, p2, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 2
    iget-object v1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    iget-object v1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 3
    iget-object v2, v1, Landroidx/room/SharedSQLiteStatement;->c:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Landroidx/room/SharedSQLiteStatement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_1
    throw p2
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/page/db/PageInflateRecord;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/room/EntityInsertionAdapter;->f(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public c(Lcom/tencent/richframework/route/page/db/PageInflateRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public d(Lcom/tencent/richframework/route/block/BlockPO;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/richframework/route/block/BlockPO;",
            "J)",
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT res_name, res_id, view_class_name, patch_id, time, COUNT(*) as count, item_view_res_name, item_view_type, item_view_hashcode, root_class_name, item_layout_manager, attach_root, AVG(cost_time) as avg_cost_time FROM page_inflate_record_table WHERE from_page = ? AND time > ? AND is_from_cache = 0 GROUP BY res_name, view_class_name, root_class_name, attach_root, patch_id ORDER BY time DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->g(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1
    sget-object v2, Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->s(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->d(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->e(IJ)V

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    iget-object p1, p0, Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;

    invoke-direct {v4}, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object p3, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_3
    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->c:I

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->d:I

    const/4 v5, 0x6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_4
    const/4 v5, 0x7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    const/16 v5, 0x8

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    const/16 v5, 0x9

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object p3, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/richframework/route/page/db/HistoryInflateRecord;->b:Ljava/lang/String;

    :goto_5
    const/16 v5, 0xa

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :goto_6
    const/16 v5, 0xb

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    const/16 v5, 0xc

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->v()V

    return-object v3

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->v()V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method
