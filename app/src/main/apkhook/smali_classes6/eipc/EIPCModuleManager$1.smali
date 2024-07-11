.class public Leipc/EIPCModuleManager$1;
.super Leipc/EIPCChannel$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCModuleManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leipc/EIPCModuleManager;

.field public final synthetic val$highFreqLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;


# direct methods
.method public constructor <init>(Leipc/EIPCModuleManager;Lcom/tencent/qphone/base/util/HighFreqLogUtil;)V
    .locals 0

    iput-object p1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iput-object p2, p0, Leipc/EIPCModuleManager$1;->val$highFreqLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    invoke-direct {p0}, Leipc/EIPCChannel$Stub;-><init>()V

    return-void
.end method

.method private getEipcModule(Ljava/lang/String;)Leipc/EIPCModule;
    .locals 3

    iget-object v0, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v0, v0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCModule;

    if-nez v1, :cond_0

    iget-object v2, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v2, v2, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Leipc/EIPCModuleFactory;->onCreateModule(Ljava/lang/String;)Leipc/EIPCModule;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {p1, v1}, Leipc/EIPCModuleManager;->registerModule(Leipc/EIPCModule;)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x2

    const-string v3, "EIPCConst"

    if-eqz v0, :cond_0

    const-string v0, "callModuleAsync ,"

    const-string v4, ","

    invoke-static {v0, p1, v4, p2, v4}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p4, v1, p5}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const v0, 0xf4240

    mul-int p5, p5, v0

    add-int v9, p5, p4

    invoke-direct {p0, p1}, Leipc/EIPCModuleManager$1;->getEipcModule(Ljava/lang/String;)Leipc/EIPCModule;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance p1, Leipc/EIPCModuleManager$1$1;

    move-object v4, p1

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Leipc/EIPCModuleManager$1$1;-><init>(Leipc/EIPCModuleManager$1;Leipc/EIPCModule;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-static {p1}, Leipc/EIPCModuleManager;->excuteOnAsyncThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Leipc/EIPCModuleManager$1;->val$highFreqLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const-string p4, "callModuleAsync not found, "

    invoke-static {p4, p1, v1, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, v2, p1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public callback(ILeipc/EIPCResult;)V
    .locals 7

    iget-object v0, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v0, v0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCResultCallback;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "EIPCConst"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "callback callbackId="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", "

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v6, ", "

    aput-object v6, v3, v4

    const/4 v4, 0x5

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    :cond_1
    iget-object p2, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object p2, p2, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProcName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 1

    iget-object v0, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Leipc/EIPCModuleManager;->setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I

    move-result p1

    return p1
.end method

.method public setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p1, p2}, Leipc/EIPCModuleManager;->onSetStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "EIPCConst"

    if-eqz v0, :cond_0

    const-string v0, "QIPCClientModuleCore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "callModule ,"

    const-string v3, ","

    invoke-static {v0, p1, v3, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v0, "__event_module"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {p1, p4, p3}, Leipc/EIPCModuleManager;->dispatchMsgToModule(ILandroid/os/Bundle;)V

    return-object v3

    :cond_1
    invoke-direct {p0, p1}, Leipc/EIPCModuleManager$1;->getEipcModule(Ljava/lang/String;)Leipc/EIPCModule;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p4, p2, p3, p1}, Leipc/EIPCModule;->onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "callModule not found, "

    const-string p4, ", "

    invoke-static {p3, p1, p4, p2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v3
.end method
