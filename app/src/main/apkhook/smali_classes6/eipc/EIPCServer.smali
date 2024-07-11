.class public Leipc/EIPCServer;
.super Leipc/EIPCModuleManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCServer$ServerRecipient;
    }
.end annotation


# static fields
.field public static volatile sServer:Leipc/EIPCServer;


# instance fields
.field public final channelSparseArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leipc/EIPCChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final clients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leipc/EIPCConnection;",
            ">;"
        }
    .end annotation
.end field

.field public instanceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Leipc/EIPCModuleManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leipc/EIPCServer;->instanceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    return-void
.end method

.method public static getServer()Leipc/EIPCServer;
    .locals 3

    sget-object v0, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    if-nez v0, :cond_1

    const-class v0, Leipc/EIPCServer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    if-nez v1, :cond_0

    new-instance v1, Leipc/EIPCServer;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-direct {v1, v2}, Leipc/EIPCServer;-><init>(Landroid/content/Context;)V

    sput-object v1, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    return-object v0
.end method


# virtual methods
.method public callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 1

    if-eqz p5, :cond_0

    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Leipc/EIPCServer;->getClientConnection(Ljava/lang/String;I)Leipc/EIPCConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-static {p1, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    invoke-static {p1, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, p4, p5}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "EIPCConst"

    const-string p4, "EIPCServer callClient1: "

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 1

    if-eqz p5, :cond_0

    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Leipc/EIPCServer;->getClientConnection(Ljava/lang/String;I)Leipc/EIPCConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-static {p1, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    invoke-static {p1, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, p4, p5, p6}, Leipc/EIPCConnection;->callModuleAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "EIPCConst"

    const-string p4, "EIPCServer callClient2: "

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    :goto_0
    if-eqz p6, :cond_3

    invoke-interface {p6, p1}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    :cond_3
    return-void
.end method

.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 3

    const v0, 0xf4240

    :try_start_0
    div-int v1, p1, v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCChannel;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1, p1, p2}, Leipc/EIPCChannel;->callback(ILeipc/EIPCResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "EIPCConst"

    const/4 v0, 0x2

    const-string v1, "callbackResult error"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getClientConnection(Ljava/lang/String;I)Leipc/EIPCConnection;
    .locals 4

    iget-object v0, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCConnection;

    iget-object v3, v2, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Leipc/EIPCConnection;->clientId:I

    if-ne p2, v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public getClientConnectionList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leipc/EIPCConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "EIPCConst"

    const-string v1, "EIPCServer onServiceBind"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Leipc/EIPCModuleManager;->channel:Leipc/EIPCChannel;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;)Z
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EIPCConst"

    const/4 v0, 0x2

    const-string v1, "EIPCServer onServiceUnbind"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCConnection;

    iget-object v3, v2, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/os/IBinder;->pingBinder()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Leipc/EIPCModuleManager;->notifyUnbind(Leipc/EIPCConnection;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public sendMsgToRemoteModule(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "__event_module"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p2, p1}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 4

    iget-object p2, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter p2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v1, Leipc/EIPCConnection;

    invoke-direct {v1, p3, p1}, Leipc/EIPCConnection;-><init>(Leipc/EIPCChannel;Ljava/lang/String;)V

    iput-object p0, v1, Leipc/EIPCConnection;->callbackManager:Leipc/EIPCModuleManager;

    iput p4, v1, Leipc/EIPCConnection;->clientId:I

    const-string p1, "EIPCClient"

    iput-object p1, v1, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EIPCConst"

    const/4 p4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EIPCServer setClient, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Leipc/EIPCModuleManager;->notifyBind(Leipc/EIPCConnection;)V

    iget-object p1, p0, Leipc/EIPCServer;->instanceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iget-object p4, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p4, Leipc/EIPCServer$ServerRecipient;

    invoke-direct {p4}, Leipc/EIPCServer$ServerRecipient;-><init>()V

    iput-object p0, p4, Leipc/EIPCServer$ServerRecipient;->eipcServer:Leipc/EIPCServer;

    iput-object v1, p4, Leipc/EIPCServer$ServerRecipient;->connection:Leipc/EIPCConnection;

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p4, Leipc/EIPCServer$ServerRecipient;->binder:Landroid/os/IBinder;

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, p4, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    iget-object p3, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_5

    iget-object v0, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCConnection;

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Leipc/EIPCConnection;->clientId:I

    if-ne p4, v1, :cond_4

    :cond_3
    iget-object v1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Leipc/EIPCModuleManager;->notifyUnbind(Leipc/EIPCConnection;)V

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    monitor-exit p2

    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
