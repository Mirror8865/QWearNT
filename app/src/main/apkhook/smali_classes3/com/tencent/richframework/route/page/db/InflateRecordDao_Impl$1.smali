.class public Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/tencent/richframework/route/page/db/PageInflateRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/page/db/InflateRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `page_inflate_record_table` (`id`,`from_page`,`res_id`,`res_name`,`view_class_name`,`root_class_name`,`attach_root`,`is_merge`,`patch_id`,`cost_time`,`is_from_cache`,`time`,`item_view_hashcode`,`item_view_type`,`item_view_layout_id`,`item_view_res_name`,`item_layout_manager`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    iget-object v0, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->a:Lcom/tencent/richframework/route/block/BlockPO;

    .line 2
    sget-object v1, Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    iget-object v0, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->c:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    iget-object v0, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->d:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x7

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0x8

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0x9

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->g:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0xa

    iget-wide v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->h:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0xb

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->j:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0xd

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0xe

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 v0, 0xf

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    iget-object v0, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->n:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->o:Ljava/lang/String;

    const/16 v0, 0x11

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
