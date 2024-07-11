.class public Lcom/tencent/upload/utils/pool/UploadThreadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;


# instance fields
.field private mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

.field private mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/upload/utils/pool/ThreadPool;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "UploadThread"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    new-instance v0, Lcom/tencent/upload/utils/pool/ThreadPool;

    const/16 v1, 0xa

    const/16 v2, 0x40

    const-string v3, "DataThread"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/utils/pool/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    return-void
.end method

.method private getExecutorMessage(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Thread pool "

    invoke-static {v3, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " activeNum: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " maxNum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " curNum: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;
    .locals 2

    sget-object v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/utils/pool/UploadThreadManager;

    invoke-direct {v1}, Lcom/tencent/upload/utils/pool/UploadThreadManager;-><init>()V

    sput-object v1, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

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
    sget-object v0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->sInstance:Lcom/tencent/upload/utils/pool/UploadThreadManager;

    return-object v0
.end method


# virtual methods
.method public getDataThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    return-object v0
.end method

.method public getWorkThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mWorkThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/pool/ThreadPool;->getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object v0

    const-string v1, "UploadThread"

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getExecutorMessage(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/utils/pool/UploadThreadManager;->mDataThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/pool/ThreadPool;->getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object v1

    const-string v2, "DataThread"

    invoke-direct {p0, v1, v2}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getExecutorMessage(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
