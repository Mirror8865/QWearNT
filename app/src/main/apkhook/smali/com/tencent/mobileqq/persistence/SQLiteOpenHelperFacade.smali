.class public Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->g:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    iput-object p4, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;
    .locals 10

    .line 1
    const-class v0, Lcom/tencent/mobileqq/persistence/service/ICommonFunctionPublishConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/service/ICommonFunctionPublishConfigService;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/service/ICommonFunctionPublishConfigService;->isLocalized()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getHelper isLocalized: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "SQLiteOpenHelperFacade"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelperImpl;

    iget-object v7, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/localizeddb/LocalizedSQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;

    iget-object v4, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "SQLiteOpenHelperImpl close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v2, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v2, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const-string v3, "close"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "select distinct tbl_name from Sqlite_master"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v2, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/SecurityUtile;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v2, v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v5

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v5

    move-object v1, v2

    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const-string v7, "getAllTableName"

    invoke-static {v6, v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->throwDebugException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_3
    if-eqz v2, :cond_6

    .line 2
    array-length v1, v2

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v5, v2, v3

    const-string v6, "android_metadata"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string/jumbo v6, "sqlite_sequence"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mobileqq/persistence/TableBuilder;->dropSQLStatement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    iget-object v7, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[DB] dropAllTable "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->throwDebugException(Ljava/lang/Exception;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_6
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->g:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "getReadableDatabase"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->throwDebugException(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->j(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->g:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "getWritableDatabase"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->throwDebugException(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->j(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const-string v1, "[DB]"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[DB]"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onOpen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->cleanOverDueCorruptDatabase()V

    return-void
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const-string v2, "[DB]"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->a:Ljava/lang/String;

    const-string v4, " onUpgrade oldVersion: "

    const-string v5, " newVersion: "

    invoke-static {v2, v3, v4, p2, v5}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, p3, v0, v1}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1, p2, p3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->checkTableColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e:Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->doAfterUpgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-object p3, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v2, "[DB] onUpgrade upgradeCost: "

    const-string v3, ", checkTableColumnChangeCost: "

    invoke-static {v2, v4, v5, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", doAfterUpgradeDatabaseCost: "

    invoke-static {v2, v3, p1, p2}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f:Ljava/lang/String;

    const-string p2, "[DB] onUpgrade end"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to change locale for db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DB open fail for different locale"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
