.class public Lcom/tencent/upload/impl/ImageUploadService;
.super Lcom/tencent/upload/impl/BaseUploadService;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUploadService"

.field private static final WHAT_START_ASYNC_SEND:I = 0x3e8

.field private static final sBatchIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCompressServicePid:I

.field private mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

.field private mCompressingTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public mCompressorCallback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

.field private mHandler:Landroid/os/Handler;

.field public mImageProcessorCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

.field private mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/upload/impl/ImageUploadService;->sBatchIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/BaseUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    new-instance v0, Lcom/tencent/upload/impl/ImageUploadService$2;

    invoke-direct {v0, p0}, Lcom/tencent/upload/impl/ImageUploadService$2;-><init>(Lcom/tencent/upload/impl/ImageUploadService;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressorCallback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    new-instance v0, Lcom/tencent/upload/impl/ImageUploadService$3;

    invoke-direct {v0, p0}, Lcom/tencent/upload/impl/ImageUploadService$3;-><init>(Lcom/tencent/upload/impl/ImageUploadService;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mImageProcessorCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    new-instance v0, Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getParallelFileNumber()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/upload/impl/UploadTaskManager;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;I)V

    iput-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/tencent/upload/image/ImageProcessProxy;->getInstance()Lcom/tencent/upload/image/ImageProcessProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "image-upload-service"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/impl/ImageUploadService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->driveNextBatch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/upload/impl/ImageUploadService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/impl/ImageUploadService;->handleImageCompressFinish(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/upload/impl/ImageUploadService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/upload/impl/ImageUploadService;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    return p1
.end method

.method private final compressUploadTask(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)Z
    .locals 9

    const-string v0, "compressUploadTask[flowId: "

    const-string v1, ", path: "

    const-string v2, ", md5: "

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compressToWebp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUploadService"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/upload/image/ImageCompressRecord;

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/tencent/upload/image/ImageCompressRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)V

    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->isUseNewPicCompressStrategy()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/upload/image/ImageCompressManager;->getInstance()Lcom/tencent/upload/image/ImageCompressManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressorCallback:Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/upload/image/ImageCompressManager;->compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageCompressManager$ImageCompressorCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object p2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mImageProcessorCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/upload/image/ImageProcessProxy;->compressFile(Lcom/tencent/upload/image/ImageCompressRecord;Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private compressUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 12

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ImageUploadService"

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/tencent/upload/impl/ImageCompressor;->isGifPicture(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/upload/impl/ImageCompressor;->processGif(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    return v3

    :cond_1
    instance-of v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget-boolean v5, v4, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    iget v4, v4, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    move v10, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-static {p1, v4}, Lcom/tencent/upload/impl/ImageCompressor;->getUploadImageSize(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v9

    if-eqz v9, :cond_6

    iput-object v9, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mTargetSize:Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCompressToWebpFlag()I

    move-result v0

    invoke-static {v0, v4}, Lcom/tencent/upload/uinterface/Utility;->needCompress2Webp(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressStartTime:J

    :cond_5
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressUploadTask  flowId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", add task to mCompressingTasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getMd5()Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/upload/impl/ImageUploadService;->compressUploadTask(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ZZ)Z

    move-result v3

    :cond_6
    return v3

    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    const-string/jumbo p1, "upload error path invalid !"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private declared-synchronized driveNextBatch()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ImageUploadService"

    const-string v1, "driveNext -- "

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getBatchControlNumber()I

    move-result v0

    const-string v2, "ImageUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ready:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " compressing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " batchMaxNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/tencent/upload/impl/ImageUploadService;->sBatchIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setBatchId(I)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/upload/uinterface/data/BatchControlTask;

    iget-object v3, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-direct {v1, v2, v3}, Lcom/tencent/upload/uinterface/data/BatchControlTask;-><init>(Ljava/util/List;Lcom/tencent/upload/impl/UploadTaskManager;)V

    invoke-virtual {v1, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setBatchId(I)V

    iget-object v2, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v2, v1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    const-string v2, "ImageUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "driveNext end -- send taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " batchId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contain:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->printAllTaskInBatchControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private handleImageCompressFinish(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCompressFinish task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUploadService"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressEndTime:J

    :cond_0
    const-string v1, "Image compress complete,  originPath: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tmpPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reportMsg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string/jumbo p2, "targetFilePath is empty !"

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p2, "targetFilePath file invalid !"

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-gtz p3, :cond_3

    const-string/jumbo p2, "targetFilePath file size == 0 !"

    :goto_0
    invoke-static {v2, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setTmpFilePath(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", final upload targetFilePath:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needWaitBatch()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getBatchControlNumber()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->driveNextBatch()Z

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {p2, v0}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    iget-object p2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    return-void
.end method

.method private isUseNewPicCompressStrategy()Z
    .locals 3

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    const-string/jumbo v1, "upload_pic_compress_use_new_strategy"

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUseNewPicCompressStrategy isUseNewPicCompress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageUploadService"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private sendTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sendTask add task to queue: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUploadService"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/upload/impl/ImageUploadService$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/impl/ImageUploadService$1;-><init>(Lcom/tencent/upload/impl/ImageUploadService;)V

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "cancel task flowId: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ImageUploadService"

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    iget v4, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->isUseNewPicCompressStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/image/ImageCompressManager;->getInstance()Lcom/tencent/upload/image/ImageCompressManager;

    move-result-object v0

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/ImageCompressManager;->cancel(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServiceProxy:Lcom/tencent/upload/image/ImageProcessProxy;

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/ImageProcessProxy;->cancel(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task from compress queue! flowId:"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v7, v6, Lcom/tencent/upload/task/UploadTask;->flowId:I

    iget v8, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    if-ne v7, v8, :cond_3

    move-object v1, v6

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task from ready queue! flowId:"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    :cond_6
    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->driveNextBatch()Z

    return v4
.end method

.method public cancelAllTasks()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "close()  | mReadyTasks.size = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | mCompressingTasks.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUploadService"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->close()V

    invoke-direct {p0}, Lcom/tencent/upload/impl/ImageUploadService;->isUseNewPicCompressStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/image/ImageCompressManager;->getInstance()Lcom/tencent/upload/image/ImageCompressManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/image/ImageCompressManager;->release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/impl/ImageUploadService;->closeCompressProcess()V

    :goto_0
    return-void
.end method

.method public closeCompressProcess()V
    .locals 3

    iget v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/impl/ImageUploadService;->isUploadIdle()Z

    move-result v0

    const-string v1, "ImageUploadService"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/upload/image/ImageProcessProxy;->close()V

    iget v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kill compress process Pid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressServicePid:I

    goto :goto_0

    :cond_1
    const-string v0, "closeCompressProcess... isUploadIdle:false"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isUploadIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getRemainTaskSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/ImageUploadService;->mReadyTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ImageUploadService"

    const-string/jumbo v1, "upload task == null !"

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "ImageUploadService"

    const-string/jumbo v2, "upload task flowId: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadProcessStart()V

    instance-of v1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->needKeepImageTmpFile()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->keepTmpFile(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/upload/impl/ImageUploadService;->mCompressingTasks:Landroid/util/SparseArray;

    monitor-enter v3

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/upload/common/UploadConfiguration;->isPictureNeedToCompress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->compressUploadTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needCompress:Z

    goto :goto_2

    :cond_3
    iput-boolean v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needCompress:Z

    const-string v0, "ImageUploadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload task: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " compressUploadTask == false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    return v2

    :cond_4
    iput-boolean v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->needCompress:Z

    const-string v0, "ImageUploadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not need compress | needCompress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->sendTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    monitor-exit v3

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
