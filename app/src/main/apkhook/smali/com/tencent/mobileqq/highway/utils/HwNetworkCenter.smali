.class public Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Tag:Ljava/lang/String; = "NetworkCenter"

.field public static sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;


# instance fields
.field private checkRun:Ljava/lang/Runnable;

.field private mApnType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUpdateThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mApnType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;-><init>(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->checkRun:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Highway-BDH-HwNetworkCenter"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mUpdateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->checkRun:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->sNC:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getApnType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mApnType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNetType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public declared-synchronized onNetChange(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateNetInfo(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mNetworkType:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getApnType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mApnType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "N"

    const-string v1, "UpdateNetInfo Error."

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
