.class public abstract Lcom/tencent/upload/impl/BaseUploadService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

.field public mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/impl/BaseUploadService;->mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    return-void
.end method

.method public static getBatchControlNumber()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getBatchControlCount()I

    move-result v0

    return v0
.end method

.method public static getFileSocketNumber()I
    .locals 2

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getSocketCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getMaxSessionNum()I
    .locals 2

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getParallelFileNumber()I

    move-result v0

    invoke-static {}, Lcom/tencent/upload/impl/BaseUploadService;->getFileSocketNumber()I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public static getParallelFileNumber()I
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getFileConcurrentCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method

.method public abstract cancelAllTasks()V
.end method

.method public abstract close()V
.end method

.method public abstract isUploadIdle()Z
.end method

.method public prepare(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->prepare(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->reset()V

    return-void
.end method

.method public abstract upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
.end method
