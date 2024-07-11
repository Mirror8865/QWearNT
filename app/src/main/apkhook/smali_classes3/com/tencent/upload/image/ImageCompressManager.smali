.class public Lcom/tencent/upload/image/ImageCompressManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageCompressManager"

.field private static volatile sManager:Lcom/tencent/upload/image/ImageCompressManager;


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/upload/image/ImageCompressRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessCallback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

.field private final mRecordMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/upload/image/ImageCompressRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mRecordMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/image/ImageCompressManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mRecordMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/upload/image/ImageCompressManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/ImageCompressManager;->finishTask(I)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tencent/upload/image/ImageCompressManager;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/image/ImageCompressManager;->mProcessCallback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/upload/image/ImageCompressManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/upload/image/ImageCompressManager;Lcom/tencent/upload/image/ImageCompressRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/ImageCompressManager;->runCompressFileTask(Lcom/tencent/upload/image/ImageCompressRecord;)V

    return-void
.end method

.method private finishTask(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishTask , flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCompressManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/image/ImageCompressRecord;

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/tencent/upload/image/ImageCompressManager;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/upload/image/ImageCompressManager;
    .locals 2

    sget-object v0, Lcom/tencent/upload/image/ImageCompressManager;->sManager:Lcom/tencent/upload/image/ImageCompressManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/image/ImageCompressManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/image/ImageCompressManager;->sManager:Lcom/tencent/upload/image/ImageCompressManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/image/ImageCompressManager;

    invoke-direct {v1}, Lcom/tencent/upload/image/ImageCompressManager;-><init>()V

    sput-object v1, Lcom/tencent/upload/image/ImageCompressManager;->sManager:Lcom/tencent/upload/image/ImageCompressManager;

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
    sget-object v0, Lcom/tencent/upload/image/ImageCompressManager;->sManager:Lcom/tencent/upload/image/ImageCompressManager;

    return-object v0
.end method

.method private next()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-direct {p0}, Lcom/tencent/upload/image/ImageCompressManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/tencent/upload/image/ImageCompressManager$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/upload/image/ImageCompressManager$3;-><init>(Lcom/tencent/upload/image/ImageCompressManager;[I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private runCompressFileTask(Lcom/tencent/upload/image/ImageCompressRecord;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "runCompressFileTask  task = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCompressManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/upload/image/ImageCompressRecord;->md5:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runCompressFileTask  targetFile:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/upload/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "runCompressFileTask  targetFilePath not exist begin compress"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->useNewCopyExif()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v5, p1, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/image/ImageCompressRecord;->mSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v7, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v8, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v9, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    iget-boolean v10, p1, Lcom/tencent/upload/image/ImageCompressRecord;->autoRotate:Z

    iget-boolean v11, p1, Lcom/tencent/upload/image/ImageCompressRecord;->compressToWebp:Z

    invoke-static/range {v5 .. v12}, Lcom/tencent/upload/image/ImageProcessUtil;->compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "runCompressFileTask  compressFile exist no need compress"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runCompressFileTask  compressFile end. targetFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    const-string v0, "imageCompressCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    invoke-virtual {v2}, Lcom/tencent/upload/image/Milestone;->getMilestoneValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "runCompressFileTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-direct {p0, v1}, Lcom/tencent/upload/image/ImageCompressManager;->finishTask(I)V

    iget-object v1, p0, Lcom/tencent/upload/image/ImageCompressManager;->mProcessCallback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    if-eqz v1, :cond_4

    iget p1, p1, Lcom/tencent/upload/image/ImageCompressRecord;->flowId:I

    invoke-interface {v1, p1, v6, v0}, Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;->onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/upload/image/ImageCompressManager;->next()V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/image/ImageCompressManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/image/ImageCompressManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/image/ImageCompressManager$1;-><init>(Lcom/tencent/upload/image/ImageCompressManager;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/tencent/upload/image/ImageCompressManager;->next()V

    return-void
.end method

.method public compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/upload/image/ImageCompressManager;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/image/ImageCompressManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/image/ImageCompressManager$2;-><init>(Lcom/tencent/upload/image/ImageCompressManager;Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lcom/tencent/upload/image/ImageCompressManager;->next()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "ImageCompressManager"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mPendingRecords:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mRecordMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageCompressManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
