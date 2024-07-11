.class public abstract Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLOSE_EXCEPTION_MSG:Ljava/lang/String; = "The EntityManagerFactory has been already closed"

.field public static final FLAG_CHECK_AUTHENTICATION:I = -0x1

.field public static corruptedTime:J = -0x1L


# instance fields
.field public closed:Z

.field public dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field public mDBVersion:I

.field public mInnerDbHelper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

.field public mName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EntityManagerFactory"

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EntityManagerFactory"

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mDBVersion:I

    return-void
.end method

.method public static getSqliteLibraryVersion()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":memory:"

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v2, "select sqlite_version() AS sqlite_version"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string v3, "0"

    const-string v4, "DB"

    const/4 v5, 0x1

    const-string v6, "getSqliteLibraryVersion exception"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    move-object v2, v3

    :goto_2
    return-object v2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public abstract build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;
.end method

.method public checkTableColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public cleanOverDueCorruptDatabase()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/persistence/OGEntityManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/OGEntityManager;-><init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The EntityManagerFactory has been already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doAfterUpgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public isNeedEncrypt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public verifyAuthentication()Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    const-string v1, "^[0-9]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/data/Ability;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "flags=?"

    invoke-virtual {v0, v3, v6, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/Ability;

    if-nez v3, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    iput v5, v1, Lcom/tencent/mobileqq/data/Ability;->flags:I

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;

    invoke-interface {v2}, Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;->b()V

    new-instance v2, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    iput v5, v2, Lcom/tencent/mobileqq/data/Ability;->flags:I

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->persistOrReplace(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
