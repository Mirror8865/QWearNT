.class public Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final REPORT_WAL_EXCEPTION:Ljava/lang/String; = "actWALException"

.field private static final REPORT_WAL_READ_EXCEPTION_KEY:Ljava/lang/String; = "ReadWALException"

.field private static final REPORT_WAL_WRITE_EXCEPTION_KEY:Ljava/lang/String; = "WriteWALException"

.field public static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"

.field public static WAL_ENABLE:Z = true

.field private static sTryWalException:Z


# instance fields
.field private dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

.field private tbnCache:Lcom/tencent/mobileqq/persistence/TableNameCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/persistence/TableNameCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->tbnCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, " new SQLiteOpenHelper, db name = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ", helper = "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v3, ", this = "

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string v1, "SQLiteOpenHelper"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    return-void
.end method

.method public static final throwDebugException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SQLiteOpenHelper"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " close, dbR = : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, " dbW = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, " helper = "

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, " this = "

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->WAL_ENABLE:Z

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->sTryWalException:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    const-string v0, "SQLiteOpenHelper"

    new-array v11, v2, [Ljava/lang/Object;

    const-string/jumbo v12, "try WAL enalbe exception "

    aput-object v12, v11, v7

    aput-object v10, v11, v8

    const-string v10, " helper = "

    aput-object v10, v11, v6

    iget-object v10, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v10, v11, v4

    const-string v10, " this = "

    aput-object v10, v11, v5

    aput-object v1, v11, v3

    invoke-static {v0, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SQLiteOpenHelper"

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, " try WAL enalbe exception, db name = "

    aput-object v11, v10, v7

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v11}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v0, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    sput-boolean v8, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->sTryWalException:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v10, "ReadWALException"

    const-string v11, "1"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "actWALException"

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v20}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v9, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SQLiteOpenHelper"

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "rdbIsNull, "

    aput-object v11, v10, v7

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    aput-object v11, v10, v6

    const-string v11, " this ="

    aput-object v11, v10, v4

    aput-object v1, v10, v5

    invoke-static {v0, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "SQLiteOpenHelper"

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "rdbIsNull, "

    aput-object v11, v10, v7

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, " helper = "

    aput-object v11, v10, v6

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v11, v10, v4

    const-string v11, " this = "

    aput-object v11, v10, v5

    aput-object v1, v10, v3

    invoke-static {v0, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v10, v9, :cond_a

    :cond_4
    const-string v10, "SQLiteOpenHelper"

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "check dbRIsNull: "

    aput-object v12, v11, v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "null"

    :goto_2
    aput-object v0, v11, v8

    const-string v0, " dbIsNull: "

    aput-object v0, v11, v6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "null"

    :goto_3
    aput-object v0, v11, v4

    invoke-static {v10, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v10, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->tbnCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v11}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v9, v10, v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/TableNameCache;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const-string v9, "SQLiteOpenHelper"

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "new dbR = "

    aput-object v11, v10, v7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "null"

    :goto_4
    aput-object v0, v10, v8

    const-string v0, " helper = "

    aput-object v0, v10, v6

    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v0, v10, v4

    const-string v0, " this = "

    aput-object v0, v10, v5

    aput-object v1, v10, v3

    invoke-static {v9, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    const-string v9, "SQLiteOpenHelper"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "getReadableDatabase error, "

    aput-object v11, v10, v7

    const-string v11, "dbR = "

    aput-object v11, v10, v8

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_8
    const-string v11, "null"

    :goto_5
    aput-object v11, v10, v6

    const-string v11, " helper = "

    aput-object v11, v10, v4

    iget-object v4, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v4, v10, v5

    const-string v4, " this = "

    aput-object v4, v10, v3

    aput-object v1, v10, v2

    invoke-static {v9, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string v2, "SQLiteOpenHelper"

    const-string v3, "getReadableDatabase"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SQLiteOpenHelper"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, " getReadableDatabase error, db name = "

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v4}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->throwDebugException(Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->WAL_ENABLE:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->sTryWalException:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    const-string v0, "SQLiteOpenHelper"

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v13, "try WAL enalbe exception "

    aput-object v13, v12, v8

    aput-object v11, v12, v9

    const-string v11, " helper = "

    aput-object v11, v12, v7

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v11, v12, v5

    const-string v11, " this = "

    aput-object v11, v12, v6

    aput-object v1, v12, v3

    invoke-static {v0, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SQLiteOpenHelper"

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, " try WAL enalbe exception, db name = "

    aput-object v12, v11, v8

    iget-object v12, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v12}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v0, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    sput-boolean v9, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->sTryWalException:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v11, "WriteWALException"

    const-string v12, "1"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "actWALException"

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v21}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SQLiteOpenHelper"

    new-array v11, v2, [Ljava/lang/Object;

    const-string/jumbo v12, "wdbIsNull, "

    aput-object v12, v11, v8

    iget-object v12, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    aput-object v12, v11, v7

    const-string v12, " helper = "

    aput-object v12, v11, v5

    iget-object v12, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v12, v11, v6

    const-string v12, " this = "

    aput-object v12, v11, v3

    aput-object v1, v11, v4

    invoke-static {v0, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "SQLiteOpenHelper"

    new-array v11, v4, [Ljava/lang/Object;

    const-string/jumbo v12, "wdbIsNull, "

    aput-object v12, v11, v8

    iget-object v12, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, " helper = "

    aput-object v12, v11, v7

    iget-object v12, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v12, v11, v5

    const-string v12, " this = "

    aput-object v12, v11, v6

    aput-object v1, v11, v3

    invoke-static {v0, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v0, :cond_4

    iget-object v11, v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v11, v10, :cond_a

    :cond_4
    const-string v11, "SQLiteOpenHelper"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "check dbWIsNull: "

    aput-object v13, v12, v8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "null"

    :goto_2
    aput-object v0, v12, v9

    const-string v0, " dbIsNull: "

    aput-object v0, v12, v7

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "null"

    :goto_3
    aput-object v0, v12, v5

    invoke-static {v11, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mobileqq/app/SQLiteDatabase;

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->tbnCache:Lcom/tencent/mobileqq/persistence/TableNameCache;

    iget-object v12, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v12}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v10, v11, v12}, Lcom/tencent/mobileqq/app/SQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tencent/mobileqq/persistence/TableNameCache;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const-string v10, "SQLiteOpenHelper"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "new dbW = "

    aput-object v12, v11, v8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "null"

    :goto_4
    aput-object v0, v11, v9

    const-string v0, " helper = "

    aput-object v0, v11, v7

    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v0, v11, v5

    const-string v0, " this = "

    aput-object v0, v11, v6

    aput-object v1, v11, v3

    invoke-static {v10, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    const-string v10, "SQLiteOpenHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v11, "getWritableDatabase error, "

    aput-object v11, v2, v8

    const-string v11, "dbW = "

    aput-object v11, v2, v9

    iget-object v11, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_8
    const-string v11, "null"

    :goto_5
    aput-object v11, v2, v7

    const-string v11, " helper = "

    aput-object v11, v2, v5

    iget-object v5, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v5, v2, v6

    const-string v5, " this = "

    aput-object v5, v2, v3

    aput-object v1, v2, v4

    invoke-static {v10, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string v2, "SQLiteOpenHelper"

    const-string v3, "getWritableDatabase"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SQLiteOpenHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, " getWritableDatabase error, db name = "

    aput-object v4, v3, v8

    iget-object v4, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v4}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->throwDebugException(Ljava/lang/Exception;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SQLiteOpenHelper"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " stop, dbR = : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbR:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, " dbW = "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->dbW:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, " helper = "

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, " this = "

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->helper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
