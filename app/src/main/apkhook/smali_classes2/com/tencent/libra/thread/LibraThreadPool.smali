.class public Lcom/tencent/libra/thread/LibraThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/thread/LibraThreadPool$RFWRejectedExecutionHandler;
    }
.end annotation


# static fields
.field public static final CPU_COUNT:I

.field public static final DEFAULT_MAX_POOL_SIZE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mErrorHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraThreadPool"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/thread/LibraThreadPool;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/libra/thread/LibraThreadPool;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/libra/thread/LibraThreadPool;->DEFAULT_MAX_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lcom/tencent/libra/thread/LibraThreadPool$RFWRejectedExecutionHandler;

    invoke-direct {p1, p0}, Lcom/tencent/libra/thread/LibraThreadPool$RFWRejectedExecutionHandler;-><init>(Lcom/tencent/libra/thread/LibraThreadPool;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/thread/LibraThreadPool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/libra/thread/LibraThreadPool;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/thread/LibraThreadPool;->getRejectExecutionHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private getRejectExecutionHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadPool;->mErrorHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "RFWErrorHandlerThread"

    invoke-static {v2, v0, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->createNewThreadHandler(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/thread/LibraThreadPool;->mErrorHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadPool;->mErrorHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/tencent/libra/thread/LibraThreadPool;->TAG:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "RFWThreadPool execute InternalError:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/InternalError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcom/tencent/libra/thread/LibraThreadPool;->TAG:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "RFWThreadPool execute OutOfMemoryError:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/libra/thread/LibraThreadPool;->getRejectExecutionHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
