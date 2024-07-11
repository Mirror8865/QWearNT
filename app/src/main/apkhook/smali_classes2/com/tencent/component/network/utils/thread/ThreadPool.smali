.class public Lcom/tencent/component/network/utils/thread/ThreadPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;,
        Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    }
.end annotation


# static fields
.field public static final DEFAULT_POOL_SIZE:I

.field public static final JOB_CONTEXT_STUB:Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;

.field public static final KEEP_ALIVE_TIME:I = 0xa

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ThreadPool"


# instance fields
.field public mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field public mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    sput v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->DEFAULT_POOL_SIZE:I

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool$1;)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->JOB_CONTEXT_STUB:Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->DEFAULT_POOL_SIZE:I

    const-string/jumbo v1, "thread-pool"

    invoke-direct {p0, v1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-gt p3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    iput v3, v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    new-instance p2, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v1, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p2, p3}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    sget v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    new-instance v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;

    const/16 v1, 0xa

    const-string/jumbo v9, "thread_pool"

    invoke-direct {v8, v9, v1}, Lcom/tencent/component/network/utils/thread/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
            "TT;>;)",
            "Lcom/tencent/component/network/utils/thread/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)Lcom/tencent/component/network/utils/thread/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
            "TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener<",
            "TT;>;)",
            "Lcom/tencent/component/network/utils/thread/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;-><init>(Lcom/tencent/component/network/utils/thread/ThreadPool;Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)V

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
