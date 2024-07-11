.class public Lcom/tencent/upload/impl/UploadServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;
    }
.end annotation


# static fields
.field private static final CLOSE_TIME:I = 0x1d4c0

.field private static final TAG:Ljava/lang/String; = "UploadServiceImpl"

.field private static volatile mInit:Z

.field private static volatile sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;


# instance fields
.field private mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

.field private mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

.field private mTimer:Ljava/util/Timer;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getWorkThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {v1, v0}, Lcom/tencent/upload/impl/ImageUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    new-instance v1, Lcom/tencent/upload/impl/OtherUploadService;

    invoke-direct {v1, v0}, Lcom/tencent/upload/impl/OtherUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/impl/UploadServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->check2doClose()V

    return-void
.end method

.method private acquireWakeLockIfNot()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->canHoldSystemLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v1, "UploadServiceImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "acquireWakeLock()"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v0, "acquireWifiLock()"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private check2doClose()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->isUploadIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->doClose()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/upload/impl/UploadServiceImpl;
    .locals 2

    sget-object v0, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/impl/UploadServiceImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/impl/UploadServiceImpl;

    invoke-direct {v1}, Lcom/tencent/upload/impl/UploadServiceImpl;-><init>()V

    sput-object v1, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

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
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    return-object v0
.end method

.method private releaseWakeLockIfExist()V
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->canHoldSystemLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string v1, "UploadServiceImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iput-object v2, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-string/jumbo v0, "releaseWakeLock()"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v2, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const-string/jumbo v0, "releaseWifiLock()"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setCloseTimer()V
    .locals 8

    const-string v0, "UploadServiceImpl"

    const-string/jumbo v1, "setCloseTimer()"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    if-nez v1, :cond_0

    const-string v1, " set real timer, tick tic t ..."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    new-instance v3, Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;

    invoke-direct {v3, p0}, Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;-><init>(Lcom/tencent/upload/impl/UploadServiceImpl;)V

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x1d4c0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getFileType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/OtherUploadService;->cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    :goto_0
    invoke-static {p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackCancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clearCacheWhenIdle(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "UploadServiceImpl"

    const-string v1, "clearCacheWhenIdle"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lcom/tencent/upload/utils/FileUtils;->clearUploadDir(Landroid/content/Context;JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UploadServiceImpl"

    const-string v0, "commit() task==null"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public doClose()V
    .locals 5

    const-string v0, "UploadServiceImpl"

    const-string v1, "doClose called."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "doClose --- R.I.P"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->releaseWakeLockIfExist()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/ImageUploadService;->close()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/OtherUploadService;->close()V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0x1e00000

    const-wide/32 v3, 0x1400000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/upload/utils/FileUtils;->clearUploadDir(Landroid/content/Context;JJ)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V
    .locals 0

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    return v0
.end method

.method public isUploadIdle()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/ImageUploadService;->isUploadIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/OtherUploadService;->isUploadIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadServiceImpl isUploadIdle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadServiceImpl"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public keepImageTmpFile(Z)V
    .locals 0

    return-void
.end method

.method public pauseAllTask()V
    .locals 2

    const-string v0, "UploadServiceImpl"

    const-string/jumbo v1, "pauseAllTask"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/ImageUploadService;->cancelAllTasks()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/OtherUploadService;->cancelAllTasks()V

    return-void
.end method

.method public prepare(Lcom/tencent/upload/uinterface/TaskTypeConfig;)V
    .locals 3

    iget-object p1, p1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v0, p1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "prepare() type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadServiceImpl"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/BaseUploadService;->prepare(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBackgroundMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadServiceImpl"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->setCloseTimer()V

    :cond_1
    return-void
.end method

.method public setDebugServerRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/upload/network/route/RouteFactory;->setDebugRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDebugServerRoute -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadServiceImpl"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {p1}, Lcom/tencent/upload/impl/BaseUploadService;->reset()V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {p1}, Lcom/tencent/upload/impl/BaseUploadService;->reset()V

    return-void
.end method

.method public upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->acquireWakeLockIfNot()V

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getFileType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/OtherUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    :goto_0
    invoke-static {p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    const/4 p1, 0x1

    return p1
.end method
