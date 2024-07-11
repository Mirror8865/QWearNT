.class public final Lcom/tencent/rmonitor/base/db/table/DropFrameTable;
.super Lcom/tencent/rmonitor/base/db/BaseTable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/db/table/DropFrameTable;",
        "Lcom/tencent/rmonitor/base/db/BaseTable;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "dataBase",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I",
        "",
        "b",
        "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "",
        "c",
        "()[Ljava/lang/String;",
        "Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;",
        "d",
        "Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;",
        "meta",
        "Ljava/lang/String;",
        "pluginName",
        "Lcom/tencent/rmonitor/base/db/BaseDBParam;",
        "Lcom/tencent/rmonitor/base/db/BaseDBParam;",
        "baseDBParam",
        "<init>",
        "()V",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;


# instance fields
.field public b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->a:Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;

    new-instance v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "drop_frame"

    const-string v2, "CREATE TABLE drop_frame (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,product_id TEXT,app_version TEXT,launch_id TEXT,uin TEXT,plugin_name TEXT,scene TEXT,content TEXT,status TINYINT,occur_time BIGINT);"

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/base/db/BaseTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/rmonitor/base/db/BaseDBParam;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/db/BaseDBParam;-><init>()V

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c:Ljava/lang/String;

    new-instance v1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;-><init>(Ljava/lang/String;J[J[JJJJLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->d:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->b:Ljava/lang/String;

    const-string v1, "process_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->a:Ljava/lang/String;

    const-string v1, "product_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->c:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    const-string v1, "baseDBParam"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_id"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->f:Ljava/lang/String;

    const-string/jumbo v1, "uin"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->d:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    const-string/jumbo v1, "scene"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c:Ljava/lang/String;

    const-string v1, "plugin_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->d:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->d:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-wide v0, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "occur_time"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "drop_frame"

    const-string v1, "name"

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v3, "process_name=? and product_id=? and app_version=? and plugin_name=?"

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c()[Ljava/lang/String;

    move-result-object v4

    const-string v7, "occur_time DESC"

    const-string v1, "drop_frame"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "launch_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "content"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_table_DropFrameTable"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final c()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->b:Ljava/lang/String;

    const-string v2, "baseDBParam.processName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->a:Ljava/lang/String;

    const-string v2, "baseDBParam.productID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->c:Ljava/lang/String;

    const-string v2, "baseDBParam.appVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
