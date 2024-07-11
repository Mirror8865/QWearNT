.class public Lcom/tencent/component/network/module/cache/file/FileStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/module/cache/file/FileCacheService$StorageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;
    }
.end annotation


# static fields
.field private static final COUNT_OF_HALF_INTERVAL:I = 0x6

.field private static final MAX_WARN_INTERVAL:I = 0x1b7740

.field private static final MINUTE:I = 0xea60

.field private static final STORAGE_EXIST_PERCENTAGE_OFFSET:F = 0.02f

.field private static final STORAGE_OP_INTERVAL:I = 0x2

.field private static final STORAGE_REMAIN_PERCENTAGE:F = 0.1f

.field private static final STORAGE_REMAIN_PERCENTAGE_EXTREME:F = 0.05f

.field private static final STORAGE_WARNING_PERCENTAGE:F = 0.1f

.field private static final sMainHandler:Landroid/os/Handler;


# instance fields
.field private final mCollector:Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;

.field private final mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLastWarnTime:J

.field private mPendingFuture:Lcom/tencent/component/network/utils/thread/Future;

.field private mWarnCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mCollector:Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;)Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mCollector:Lcom/tencent/component/network/module/cache/file/FileStorageHandler$Collector;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->calculateRemainSize(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->notifyStorageWarning(Landroid/content/Context;)V

    return-void
.end method

.method private calculateRemainSize(II)I
    .locals 1

    if-gtz p1, :cond_0

    return p1

    :cond_0
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const v0, 0x3df5c290    # 0.120000005f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const p2, 0x3dcccccd    # 0.1f

    :goto_0
    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private notifyStorageWarning(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->shouldShowWarning()Z

    move-result p1

    return-void
.end method

.method private shouldShowWarning()Z
    .locals 8

    iget v0, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mWarnCount:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    const v0, 0x49dbba00    # 1800000.0f

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mLastWarnTime:J

    sub-long v4, v2, v4

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mWarnCount:I

    const v4, 0x7fffffff

    if-ge v1, v4, :cond_1

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mWarnCount:I

    :cond_1
    iput-wide v2, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mLastWarnTime:J

    :cond_2
    return v0
.end method


# virtual methods
.method public onLowStorage(Lcom/tencent/component/network/module/cache/file/FileCacheService;JJZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "low storage: totalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", availableSize="

    const-string p3, ", external="

    invoke-static {v1, p2, p4, p5, p3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mPendingFuture:Lcom/tencent/component/network/utils/thread/Future;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/component/network/utils/thread/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object p2

    new-instance p3, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;

    invoke-direct {p3, p0, p6, p1}, Lcom/tencent/component/network/module/cache/file/FileStorageHandler$1;-><init>(Lcom/tencent/component/network/module/cache/file/FileStorageHandler;ZLandroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/file/FileStorageHandler;->mPendingFuture:Lcom/tencent/component/network/utils/thread/Future;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
