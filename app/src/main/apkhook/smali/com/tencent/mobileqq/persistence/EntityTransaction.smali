.class public Lcom/tencent/mobileqq/persistence/EntityTransaction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private final dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field private mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

.field public final mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SQLiteOpenHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/imcore/message/core/MsgLock;

    const-string v1, "EntityTransaction"

    invoke-direct {v0, v1}, Lcom/tencent/imcore/message/core/MsgLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->addWaitingTransThread(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->a()V

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->dbHelper:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->getWritableDatabase()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    sget-boolean v2, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->WAL_ENABLE:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransaction()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->removeWaitingTransThread(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->setCurrentTransThread(JLjava/lang/String;)V

    return-void
.end method

.method public commit()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public end()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransaction()V

    iput-object v2, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->db:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->setCurrentTransThread(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    :cond_0
    throw v3

    :catch_0
    nop

    iget-object v3, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/imcore/proxy/db/ThreadTraceHelperProxy;->setCurrentTransThread(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/EntityTransaction;->mDBThreadMonitor:Lcom/tencent/mobileqq/app/db/DBThreadMonitor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/db/DBThreadMonitor;->b()V

    :cond_1
    return-void
.end method
