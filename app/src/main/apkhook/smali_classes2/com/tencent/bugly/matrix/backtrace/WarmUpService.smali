.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RecyclerCallback;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteConnection;,
        Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvoker;
    }
.end annotation


# static fields
.field public static final ARGS_WARM_UP_ELF_START_OFFSET:Ljava/lang/String; = "elf-start-offset"

.field public static final ARGS_WARM_UP_PATH_OF_ELF:Ljava/lang/String; = "path-of-elf"

.field public static final ARGS_WARM_UP_SAVING_PATH:Ljava/lang/String; = "saving-path"

.field public static final BIND_ARGS_ENABLE_LOGGER:Ljava/lang/String; = "enable-logger"

.field public static final BIND_ARGS_PATH_OF_XLOG_SO:Ljava/lang/String; = "path-of-xlog-so"

.field public static final CMD_WARM_UP_SINGLE_ELF_FILE:I = 0x64

.field private static final INTERVAL_OF_CHECK:J = 0xea60L

.field public static final INVALID_ARGUMENT:I = -0x1

.field private static final INVOKE_ARGS:Ljava/lang/String; = "invoke-args"

.field private static final INVOKE_RESP:Ljava/lang/String; = "invoke-resp"

.field private static final MSG_SUICIDE:I = 0x1

.field public static final OK:I = 0x0

.field public static final RESULT_OF_WARM_UP:Ljava/lang/String; = "warm-up-result"

.field private static final TAG:Ljava/lang/String; = "Matrix.WarmUpService"

.field public static final WARM_UP_FAILED:I = -0x2

.field public static final WARM_UP_FAILED_TOO_MANY_TIMES:I = -0x3

.field private static volatile sHasInitiated:Z

.field private static volatile sHasLoaded:Z

.field private static sRecycler:Landroid/os/HandlerThread;

.field private static sRecyclerHandler:Landroid/os/Handler;

.field private static final sRecyclerLock:[B

.field private static final sWorkingCall:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mMessenger:Landroid/os/Messenger;

.field private final mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sWorkingCall:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerLock:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->mMessenger:Landroid/os/Messenger;

    new-instance v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-direct {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpService;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->call(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized call(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->removeScheduledSuicide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "warm-up-result"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Args is null."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->scheduleSuicide(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_3
    const-string/jumbo v2, "saving-path"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Matrix.WarmUpService"

    const-string v5, "Invoke from client with savingPath: %s."

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Saving path is empty."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->scheduleSuicide(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_5
    iget-object v4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->mWarmUpDelegate:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v4, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->setSavingPath(Ljava/lang/String;)V

    const/16 v2, 0x64

    if-ne p1, v2, :cond_6

    const-string/jumbo p1, "path-of-elf"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Matrix.WarmUpService"

    const-string p2, "Warm-up so path is empty."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->scheduleSuicide(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_7
    const-string v2, "elf-start-offset"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "Matrix.WarmUpService"

    const-string v3, "Warm up so path %s offset %s."

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->checkAndMark(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, -0x3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->internalWarmUpSoPath(Ljava/lang/String;IZ)Z

    move-result v2

    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->testLoadQut(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "Matrix.WarmUpService"

    const-string v3, "Warm up elf %s:%s success, but test load qut failed!"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->result(Landroid/content/Context;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, -0x2

    :goto_0
    const-string/jumbo p2, "warm-up-result"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string p2, "Matrix.WarmUpService"

    const-string v2, "Unknown cmd: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->scheduleSuicide(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_9
    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->scheduleSuicide(Z)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized init()V
    .locals 6

    const-class v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sHasInitiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerLock:[B

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecycler:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "backtrace-recycler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecycler:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecycler:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RecyclerCallback;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RecyclerCallback;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$1;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerHandler:Landroid/os/Handler;

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->scheduleSuicide(Z)V

    sput-boolean v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sHasInitiated:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isNullOrNil(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static declared-synchronized loadLibrary(Landroid/content/Intent;)V
    .locals 8

    const-class v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sHasLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Matrix.WarmUpService"

    const-string v2, "Init called."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->loadLibrary()V

    const-string v1, "enable-logger"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "path-of-xlog-so"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Matrix.WarmUpService"

    const-string v4, "Enable logger: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Matrix.WarmUpService"

    const-string v4, "Path of XLog: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/matrix/xlog/XLogNative;->setXLogger(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->enableLogger(Z)V

    sput-boolean v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sHasLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private removeScheduledSuicide()V
    .locals 3

    const-string v0, "Matrix.WarmUpService"

    const-string v1, "Remove scheduled suicide"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerLock:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sWorkingCall:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static scheduleSuicide(Z)V
    .locals 4

    const-string v0, "Matrix.WarmUpService"

    const-string v1, "Schedule suicide"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerLock:[B

    monitor-enter v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerHandler:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sWorkingCall:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sRecyclerHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sHasLoaded:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->loadLibrary(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->sHasInitiated:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService;->init()V

    :cond_0
    return-void
.end method
