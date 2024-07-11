.class public Lcom/tencent/upload/impl/UploadServiceProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadService;


# static fields
.field private static final MSG_INNER_TIMEOUT_CLOSE:I = 0x8

.field private static final MSG_UI_CANCEL_TASK:I = 0x3

.field private static final MSG_UI_COMMIT_TASK:I = 0x4

.field private static final MSG_UI_PAUSE_ALL_TASK:I = 0x5

.field private static final MSG_UI_PREPARE:I = 0x1

.field private static final MSG_UI_SET_BACKGROUND_MODE:I = 0x6

.field private static final MSG_UI_SET_TEST_SERVER:I = 0x7

.field private static final MSG_UI_UPLOAD_TASK:I = 0x2

.field private static volatile mInit:Z = false

.field private static volatile sInstance:Lcom/tencent/upload/impl/UploadServiceProxy; = null

.field public static final tag:Ljava/lang/String; = "UploadServiceProxy"


# instance fields
.field public mIsDebug:Z

.field private mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

.field private mWorkerHandler:Landroid/os/Handler;

.field private mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mIsDebug:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/upload/impl/UploadServiceProxy;Lcom/tencent/upload/impl/UploadServiceImpl;)Lcom/tencent/upload/impl/UploadServiceImpl;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

    return-object p1
.end method

.method private checkStatus()Z
    .locals 4

    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    const/4 v1, 0x0

    const-string v2, "UploadServiceProxy"

    if-nez v0, :cond_0

    const-string v0, "checkStatus mInit: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-string v0, "checkStatus mWorkerHandler == null"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "checkStatus work thread is not ready !"

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getInstance()Lcom/tencent/upload/uinterface/IUploadService;
    .locals 2

    sget-object v0, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/impl/UploadServiceProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-direct {v1}, Lcom/tencent/upload/impl/UploadServiceProxy;-><init>()V

    sput-object v1, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

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
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceProxy;->sInstance:Lcom/tencent/upload/impl/UploadServiceProxy;

    return-object v0
.end method

.method private declared-synchronized initWorkerThread()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "UploadServiceProxy"

    const-string v1, "initWorkerThread()"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "uploadHandle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/upload/impl/UploadServiceProxy$1;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/upload/impl/UploadServiceProxy$1;-><init>(Lcom/tencent/upload/impl/UploadServiceProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceImpl;->getInstance()Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mServiceImpl:Lcom/tencent/upload/impl/UploadServiceImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3

    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> cancel"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "task == null"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "cancel --> flowId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public clearCacheWhenIdle(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> clearCacheWhenIdle"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lcom/tencent/upload/utils/FileUtils;->clearUploadDir(Landroid/content/Context;JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3

    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> commit"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "task == null"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "commit --> flowId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() --- env: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadServiceProxy"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Lcom/tencent/upload/common/UploadGlobalConfig;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    return v0
.end method

.method public keepImageTmpFile(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/upload/common/UploadGlobalConfig;->keepImageTmpFile(Z)V

    return-void
.end method

.method public pauseAllTask()V
    .locals 2

    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> pauseAllTask"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepare(Lcom/tencent/upload/uinterface/TaskTypeConfig;)V
    .locals 2

    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> prepare"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v1, :cond_1

    const-string/jumbo p1, "prepare !mInit"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UI operation >>> setBackgroundMode backgroundMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadServiceProxy"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->checkStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setDebugServerRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V
    .locals 3

    const-string v0, "UI operation >>> setDebugServerRoute : mInit:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadServiceProxy"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mIsDebug:Z

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2

    const-string v0, "UploadServiceProxy"

    const-string v1, "UI operation >>> upload"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/upload/impl/UploadServiceProxy;->mInit:Z

    if-nez v1, :cond_0

    const-string/jumbo p1, "upload !mInit"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/upload/report/ReportManager;->getInstance()Lcom/tencent/upload/report/ReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/upload/report/ReportManager;->reportTaskStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
