.class public Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;


# instance fields
.field public final b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;Ljava/lang/String;ILandroid/database/DatabaseErrorHandler;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/persistence/Factory;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/persistence/Factory;-><init>(Lcom/tencent/mobileqq/persistence/EntityManagerFactory;)V

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    new-instance p4, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;-><init>(Lcom/tencent/mobileqq/persistence/ISQLiteOpenHelper;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManagerFactory;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->b()V

    return-void
.end method

.method public declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->a()V

    return-void
.end method

.method public declared-synchronized g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->g()V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperImpl;->b:Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/persistence/SQLiteOpenHelperFacade;->i(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
