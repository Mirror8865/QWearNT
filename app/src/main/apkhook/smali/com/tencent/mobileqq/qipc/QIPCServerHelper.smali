.class public Lcom/tencent/mobileqq/qipc/QIPCServerHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

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
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    return-object v0
.end method


# virtual methods
.method public callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Leipc/EIPCServer;->callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method

.method public callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Leipc/EIPCServer;->callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    return-void
.end method

.method public getServer()Leipc/EIPCServer;
    .locals 1

    invoke-static {}, Leipc/EIPCServer;->getServer()Leipc/EIPCServer;

    move-result-object v0

    return-object v0
.end method

.method public isModuleRunning(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "module_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object p1

    invoke-virtual {p1}, Leipc/EIPCServer;->getClientConnectionList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCConnection;

    :try_start_0
    const-string v2, "QIPCClientModuleCore"

    const-string v3, "isrun"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isProcessRunning(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v1

    invoke-virtual {v1}, Leipc/EIPCServer;->getClientConnectionList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCConnection;

    :try_start_0
    iget-object v2, v2, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public notifyOnAccountChanged()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper$1;-><init>(Lcom/tencent/mobileqq/qipc/QIPCServerHelper;)V

    invoke-static {v0}, Leipc/EIPCModuleManager;->excuteOnAsyncThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Leipc/EIPCModuleManager;->registerModule(Leipc/EIPCModule;)V

    return-void
.end method
