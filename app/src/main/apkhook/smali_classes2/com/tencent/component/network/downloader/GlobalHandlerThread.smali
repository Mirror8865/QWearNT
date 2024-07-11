.class public Lcom/tencent/component/network/downloader/GlobalHandlerThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE_LOCK:[B

.field private static volatile mInstance:Lcom/tencent/component/network/downloader/GlobalHandlerThread;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->INSTANCE_LOCK:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "download_async"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/GlobalHandlerThread;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mInstance:Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->INSTANCE_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mInstance:Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mInstance:Lcom/tencent/component/network/downloader/GlobalHandlerThread;

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
    sget-object p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mInstance:Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->mWorkThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
