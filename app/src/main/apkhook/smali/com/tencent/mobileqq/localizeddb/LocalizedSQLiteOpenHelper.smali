.class public abstract Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field public final e:I

.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public g:Z

.field public h:Z

.field public final i:Landroid/database/DatabaseErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->d:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    iput p4, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->e:I

    iput-object p5, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->i:Landroid/database/DatabaseErrorHandler;

    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->v(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Can\'t downgrade database from version "

    const-string v1, " to "

    invoke-static {v0, p2, v1, p3}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->h:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "disableWriteAheadLogging"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LocalizedSQLiteOpenHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->h:Z

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->g:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-string v7, "LocalizedSQLiteOpenHelper"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "getDatabaseLocked db not null, writable: "

    aput-object v5, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, ", isReadOnly: "

    aput-object v5, v1, v6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v7, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_9

    :try_start_2
    const-string/jumbo p1, "reopenReadWrite"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v8, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "getDatabaseLocked mName null"

    invoke-static {v7, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const-string p1, ":memory:"

    const v2, 0x10000010

    invoke-static {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v0, p1

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "getDatabaseLocked DEBUG_STRICT_READONLY: "

    aput-object v5, v1, v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v1, v2

    const-string v5, ", writable: "

    aput-object v5, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v7, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->h:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x10

    iget-object v8, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->d:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v9, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->i:Landroid/database/DatabaseErrorHandler;

    invoke-virtual {v4, v5, v1, v8, v9}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez p1, :cond_10

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t open "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for writing (will try read-only):"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->d:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/16 v2, 0x11

    iget-object v4, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->i:Landroid/database/DatabaseErrorHandler;

    invoke-static {p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_1

    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    iget v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->e:I

    if-eq p1, v1, :cond_d

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_a

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->e:I

    if-le p1, v1, :cond_b

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :goto_4
    iget p1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->e:I

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_c
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in read-only mode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    iput-object v0, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->g:Z

    if-eq v0, v0, :cond_f

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    return-object v0

    :cond_10
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->g:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelper;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_11

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
