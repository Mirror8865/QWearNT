.class public abstract Leipc/EIPCModuleManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INTERVAL:I = 0xf4240

.field public static final MODULE_EVENT:Ljava/lang/String; = "__event_module"

.field public static final MSG_CALL_MODULE_AYSNC:I = 0x1

.field public static sHandler:Landroid/os/Handler;


# instance fields
.field public callbackIdStart:I

.field public channel:Leipc/EIPCChannel;

.field public ipcModuleFactory:Leipc/EIPCModuleFactory;

.field public final mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leipc/EIPCResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCareMessageModule:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmqq/util/WeakReference<",
            "Leipc/EIPCModule;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Leipc/EIPCOnGetConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Leipc/EIPCModule;",
            ">;"
        }
    .end annotation
.end field

.field public mProcMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Leipc/EIPCChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mProcMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;-><init>(I)V

    iput-object p1, p0, Leipc/EIPCModuleManager;->mContext:Landroid/content/Context;

    new-instance p1, Leipc/EIPCModuleManager$1;

    invoke-direct {p1, p0, v0}, Leipc/EIPCModuleManager$1;-><init>(Leipc/EIPCModuleManager;Lcom/tencent/qphone/base/util/HighFreqLogUtil;)V

    iput-object p1, p0, Leipc/EIPCModuleManager;->channel:Leipc/EIPCChannel;

    invoke-static {}, Leipc/EIPCModuleManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getHandle: "

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const-string p1, "EIPCConst"

    invoke-static {p1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static excuteOnAsyncThread(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sThreadEngine:Leipc/EIPCThreadEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Leipc/EIPCThreadEngine;->excute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Leipc/EIPCModuleManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static declared-synchronized getAsyncHandler()Landroid/os/Handler;
    .locals 4

    const-class v0, Leipc/EIPCModuleManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leipc/EIPCModuleManager;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ipc"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Leipc/EIPCModuleManager;->sHandler:Landroid/os/Handler;

    :cond_0
    sget-object v1, Leipc/EIPCModuleManager;->sHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addListener(Leipc/EIPCOnGetConnectionListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract callbackResult(ILeipc/EIPCResult;)V
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public dispatchMsgToModule(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/util/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leipc/EIPCModule;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Leipc/EIPCModule;->onReceiveMsg(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public notifyBind(Leipc/EIPCConnection;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection b, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EIPCConst"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCOnGetConnectionListener;

    invoke-interface {v1, p1}, Leipc/EIPCOnGetConnectionListener;->onConnectBind(Leipc/EIPCConnection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyUnbind(Leipc/EIPCConnection;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection unbind, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EIPCConst"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCOnGetConnectionListener;

    invoke-interface {v1, p1}, Leipc/EIPCOnGetConnectionListener;->onConnectUnbind(Leipc/EIPCConnection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSetStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerCallback(Leipc/EIPCResultCallback;)I
    .locals 3

    iget-object v0, p0, Leipc/EIPCModuleManager;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget-object v1, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerModule(Leipc/EIPCModule;)V
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerModule ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object p0, p1, Leipc/EIPCModule;->mgr:Leipc/EIPCModuleManager;

    iget-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Leipc/EIPCModule;->listenMessages:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Module duplicated, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeCallback(Leipc/EIPCResultCallback;)V
    .locals 3

    iget-object v0, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCResultCallback;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeListener(Leipc/EIPCOnGetConnectionListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendMsgToLocalModule(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leipc/EIPCModuleManager;->dispatchMsgToModule(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setModuleFactory(Leipc/EIPCModuleFactory;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "EIPCConst"

    const-string v2, "initEnvironment"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    return-void
.end method

.method public unRegisterModule(Leipc/EIPCModule;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterModule ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
