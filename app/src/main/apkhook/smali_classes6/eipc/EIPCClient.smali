.class public Leipc/EIPCClient;
.super Leipc/EIPCModuleManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCClient$ClientDeathRecipient;
    }
.end annotation


# instance fields
.field public guardServerProcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAction:Ljava/lang/String;

.field public mClientId:I

.field public mServerConnection:Leipc/EIPCConnection;

.field public sListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leipc/EIPClientConnectListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Leipc/EIPCModuleManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leipc/EIPCClient;->sListener:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leipc/EIPCClient;->guardServerProcList:Ljava/util/ArrayList;

    iput p2, p0, Leipc/EIPCClient;->mClientId:I

    return-void
.end method


# virtual methods
.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "EIPCConst"

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "callServerLock, module="

    aput-object v4, v0, v3

    aput-object p1, v0, v1

    const-string v3, ", action="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const/4 v3, 0x4

    const-string v5, ", params="

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object p3, v0, v3

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    if-eqz p3, :cond_1

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    :try_start_0
    iget-object v3, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    if-nez v3, :cond_2

    const/4 p1, -0x1

    invoke-static {p1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 p1, -0x2

    invoke-static {p1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v0, -0x1869f

    invoke-virtual {v3, p1, p2, p3, v0}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "EIPCClient, callServer1: "

    invoke-static {v2, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 7

    new-instance v6, Leipc/EIPCClient$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leipc/EIPCClient$1;-><init>(Leipc/EIPCClient;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Leipc/EIPCResultCallback;)V

    invoke-virtual {p0, v6}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    return-void
.end method

.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 2

    const v0, 0xf4240

    :try_start_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iget-object v0, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0, p1, p2}, Leipc/EIPCChannel;->callback(ILeipc/EIPCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const-string v0, "EIPCConst"

    const-string v1, "callbackResult error"

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public connect(Leipc/EIPClientConnectListener;)V
    .locals 2

    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    if-eqz v0, :cond_0

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Leipc/EIPCClient;->connectProvider()V

    :cond_1
    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    if-eqz v0, :cond_3

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    invoke-interface {p1, v0}, Leipc/EIPClientConnectListener;->connectSuccess(Leipc/EIPCConnection;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Leipc/EIPClientConnectListener;->connectFailed()V

    :cond_4
    :goto_1
    return-void
.end method

.method public connectProvider()V
    .locals 8

    const-string v0, "EIPCConst"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Leipc/EIPCModuleManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Leipc/EIPCContentProvider;->queryBinder(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Leipc/EIPCChannel$Stub;->asInterface(Landroid/os/IBinder;)Leipc/EIPCChannel;

    move-result-object v3

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget-object v6, p0, Leipc/EIPCModuleManager;->channel:Leipc/EIPCChannel;

    iget v7, p0, Leipc/EIPCClient;->mClientId:I

    invoke-interface {v3, v4, v5, v6, v7}, Leipc/EIPCChannel;->setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I

    move-result v4

    invoke-interface {v3}, Leipc/EIPCChannel;->getProcName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Leipc/EIPCConnection;

    invoke-interface {v3}, Leipc/EIPCChannel;->getProcName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Leipc/EIPCConnection;-><init>(Leipc/EIPCChannel;Ljava/lang/String;)V

    iput-object v6, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iput v4, v6, Leipc/EIPCConnection;->remoteIndex:I

    iput-object p0, v6, Leipc/EIPCConnection;->callbackManager:Leipc/EIPCModuleManager;

    const-string v3, "EIPCServer"

    iput-object v3, v6, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    iget-object v3, p0, Leipc/EIPCClient;->guardServerProcList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " guard "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v3, Leipc/EIPCClient$ClientDeathRecipient;

    invoke-direct {v3}, Leipc/EIPCClient$ClientDeathRecipient;-><init>()V

    iput-object p0, v3, Leipc/EIPCClient$ClientDeathRecipient;->eipcClient:Leipc/EIPCClient;

    iput-object v2, v3, Leipc/EIPCClient$ClientDeathRecipient;->binder:Landroid/os/IBinder;

    iget-object v4, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iput-object v4, v3, Leipc/EIPCClient$ClientDeathRecipient;->connection:Leipc/EIPCConnection;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_2
    const-string v2, "connectProvider success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "connectProvider "

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public disConnect()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "EIPCConst"

    const-string v2, "EIPCClient.disConnect,"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendMessageToRemote(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "__event_module"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
