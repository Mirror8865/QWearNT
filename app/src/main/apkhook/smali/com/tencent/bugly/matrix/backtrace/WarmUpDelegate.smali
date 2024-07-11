.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;
    }
.end annotation


# static fields
.field private static final ACTION_WARMED_UP:Ljava/lang/String; = "action.backtrace.warmed-up"

.field private static final PERMISSION_WARMED_UP:Ljava/lang/String; = ".backtrace.warmed_up"

.field private static final TAG:Ljava/lang/String; = "Matrix.WarmUpDelegate"

.field private static final TASK_TAG_CLEAN_UP:Ljava/lang/String; = "clean-up"

.field private static final TASK_TAG_COMPUTE_DISK_USAGE:Ljava/lang/String; = "compute-disk-usage"

.field private static final TASK_TAG_CONSUMING_UP:Ljava/lang/String; = "consuming-up"

.field private static final TASK_TAG_WARM_UP:Ljava/lang/String; = "warm-up"

.field public static volatile sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;


# instance fields
.field private mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

.field private mIsolateRemote:Z

.field private final mPrepared:[Z

.field public mSavingPath:Ljava/lang/String;

.field private mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

.field private mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

.field private mWarmedUpReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mIsolateRemote:Z

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    iput-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mPrepared:[Z

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->acquireWarmUpInvoker()Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->warmUpBlocked(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->warmUpFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->releaseWarmUpInvoker(Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->broadcastWarmedUp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->updateBacktraceMode(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V

    return-void
.end method

.method private acquireWarmUpInvoker()Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mIsolateRemote:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-boolean v3, v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mEnableIsolateProcessLog:Z

    const-string v4, "enable-logger"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-object v3, v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mPathOfXLogSo:Ljava/lang/String;

    const-string v4, "path-of-xlog-so"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-object v3, v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->connect(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;)V

    return-object v0
.end method

.method private broadcastWarmedUp(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Matrix.WarmUpDelegate"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->warmUpMarkedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->writeContentToFile(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-object v2, v2, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->updateBacktraceMode(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Broadcast warmed up message to other processes."

    invoke-static {v0, v3, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "action.backtrace.warmed-up"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "pid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backtrace.warmed_up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmedUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static internalWarmUpSoPath(Ljava/lang/String;IZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->warmUp(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method private releaseWarmUpInvoker(Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mIsolateRemote:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-object v0, v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$RemoteWarmUpInvoker;->disconnect(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static updateBacktraceMode(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->FpUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->Quicken:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    iget p0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;->value:I

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    :cond_1
    return-void
.end method

.method private warmUpBlocked(Ljava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-object v0, v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->check(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Matrix.WarmUpDelegate"

    const-string p2, "Elf file %s:%s has blocked and will not do warm-up."

    invoke-static {p1, p2, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private warmUpFailed(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpFailed:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cleaningUp(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "clean-up"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public computeDiskUsage(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "compute-disk-usage"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public consumingRequestedQut(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$3;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "consuming-up"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public isBacktraceThreadBlocked()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->isThreadBlocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public prepare(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mPrepared:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mPrepared:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpInIsolateProcess:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mIsolateRemote:Z

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    const-string v1, "WeChatBacktraceTask"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    iget-object v5, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpTiming:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;

    iget-wide v7, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDelay:J

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$WarmUpTiming;J)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    iget-boolean v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mIsWarmUpProcess:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Matrix.WarmUpDelegate"

    const-string v1, "Has not been warmed up"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->needCleanUp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Matrix.WarmUpDelegate"

    const-string v1, "Need clean up"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_2
    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->shouldComputeDiskUsage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Matrix.WarmUpDelegate"

    const-string v0, "Should schedule disk usage task."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerWarmedUpReceiver(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmedUpReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    invoke-direct {v0, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;-><init>(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmedUpReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    const-string p2, "Matrix.WarmUpDelegate"

    const-string v0, "Register warm-up receiver."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action.backtrace.warmed-up"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmedUpReceiver:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".backtrace.warmed_up"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestConsuming()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    iget-object v0, v0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method

.method public setSavingPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setSavingPath(Ljava/lang/String;)V

    return-void
.end method

.method public warmingUp(Landroid/os/CancellationSignal;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string/jumbo p1, "warm-up"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
