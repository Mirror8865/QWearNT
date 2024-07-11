.class public Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/tencent/richframework/route/page/db/PageChangeRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl$1;->d:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `page_change_record_table` (`id`,`from_page`,`from_group_page`,`to_page`,`is_same_root`,`is_same_root_with_group`,`first_show_blocks`,`not_first_show_blocks`,`hide_blocks`,`action_info`,`time`,`stay_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    sget-object v0, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->b:Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;

    iget-object v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->a:Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->b(Lcom/tencent/richframework/route/page/PageInfoPO;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->b:Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->b(Lcom/tencent/richframework/route/page/PageInfoPO;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->c:Lcom/tencent/richframework/route/page/PageInfoPO;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/route/page/converter/PageInfoTypeConverter;->b(Lcom/tencent/richframework/route/page/PageInfoPO;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/4 v0, 0x6

    iget v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->e:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl$1;->d:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;->c:Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;

    .line 3
    iget-object v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl$1;->d:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;

    .line 4
    iget-object v0, v0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;->c:Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;

    .line 5
    iget-object v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl$1;->d:Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;

    .line 6
    iget-object v0, v0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao_Impl;->c:Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;

    .line 7
    iget-object v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/route/page/converter/BlockInfoTypeConverter;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->i:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->s(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->d(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xb

    iget-wide v1, p2, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->j:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    const/16 p2, 0xc

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e(IJ)V

    return-void
.end method
