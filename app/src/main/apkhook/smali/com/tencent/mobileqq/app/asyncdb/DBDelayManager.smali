.class public Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final TAG:Ljava/lang/String; = "Q.db.Cache"


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field public baseQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public isDestroyed:Z


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->isDestroyed:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->app:Lmqq/app/AppRuntime;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->isDestroyed:Z

    return-void
.end method

.method private transSaveToDatabase(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "Q.db.Cache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transSaveToDatabase writeRunable msgQueue size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;

    iget-object v5, v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->listener:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    iget v7, v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->action:I

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    if-eq v7, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/tencent/mobileqq/persistence/transaction/RemoveTransaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v7, v4}, Lcom/tencent/mobileqq/persistence/transaction/RemoveTransaction;-><init>(Lcom/tencent/mobileqq/persistence/Entity;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    invoke-interface {v6, v5, v8}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onDeleteFinish(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    new-instance v7, Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v7, v4}, Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;-><init>(Lcom/tencent/mobileqq/persistence/Entity;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    invoke-interface {v6, v5, v8}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onUpdateFinish(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    new-instance v7, Lcom/tencent/mobileqq/persistence/transaction/PersistOrReplaceTransaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;->item:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v7, v4}, Lcom/tencent/mobileqq/persistence/transaction/PersistOrReplaceTransaction;-><init>(Lcom/tencent/mobileqq/persistence/Entity;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/tencent/mobileqq/app/proxy/ProxyListener;->onInsertFinish(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->doMultiDBOperateByTransaction(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Q.db.Cache"

    const-string/jumbo v3, "writeRunable write exception: size="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public addQueue(Lcom/tencent/mobileqq/persistence/Entity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public addQueue(Lcom/tencent/mobileqq/persistence/Entity;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;-><init>(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->isDestroyed:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Q.db.Cache"

    const-string p3, "addQueue after destroy"

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->saveNotify()V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    const-string p1, "Q.db.Cache"

    const-string p3, "addMsgQueue write notify"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->app:Lmqq/app/AppRuntime;

    iget-boolean p1, p1, Lmqq/app/AppRuntime;->isBackgroundPause:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public addQueue(Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->addQueue(Lcom/tencent/mobileqq/persistence/Entity;IILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    return-void
.end method

.method public clearQueue()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getQueue()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/tencent/mobileqq/app/asyncdb/BaseDBQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->baseQueue:Ljava/util/Vector;

    return-object v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->isDestroyed:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->transSaveToDatabase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveNotify()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getProxyManagerInner()Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/BaseProxyManager;->saveNotify()V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public transSaveToDatabase()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getEntityManagerFactory()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->transSaveToDatabase(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->close()V

    return-void
.end method
