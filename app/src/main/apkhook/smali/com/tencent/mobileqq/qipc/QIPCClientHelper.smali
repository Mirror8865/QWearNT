.class public Lcom/tencent/mobileqq/qipc/QIPCClientHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final QIPC_CLIENT_ID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "QIPCClientHelper"

.field public static volatile sClient:Leipc/EIPCClient;

.field public static sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

.field public static sThreadEngine:Leipc/EIPCThreadEngine;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;
    .locals 2

    const-class v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setupThreadEngine(Leipc/EIPCThreadEngine;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sThreadEngine:Leipc/EIPCThreadEngine;

    return-void
.end method


# virtual methods
.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method

.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "disconnect, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QIPCClientHelper"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    invoke-virtual {v0}, Leipc/EIPCClient;->disConnect()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    :cond_1
    return-void
.end method

.method public getClient()Leipc/EIPCClient;
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    if-nez v1, :cond_0

    new-instance v1, Leipc/EIPCClient;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Leipc/EIPCClient;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    sget-object v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    new-instance v2, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;-><init>()V

    invoke-virtual {v1, v2}, Leipc/EIPCModuleManager;->registerModule(Leipc/EIPCModule;)V

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
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    return-object v0
.end method

.method public register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Leipc/EIPCModuleManager;->registerModule(Leipc/EIPCModule;)V

    return-void
.end method
