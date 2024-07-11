.class public Lcom/tencent/upload/impl/OtherUploadService;
.super Lcom/tencent/upload/impl/BaseUploadService;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "OtherUploadService"


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/BaseUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    new-instance v0, Lcom/tencent/upload/impl/UploadTaskManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/upload/impl/UploadTaskManager;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;I)V

    iput-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "cancel AbstractUploadTask flowId: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherUploadService"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelAllTasks()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->close()V

    return-void
.end method

.method public isUploadIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getRemainTaskSize()I

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
    .locals 2

    const-string/jumbo v0, "upload task flowId: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherUploadService"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/BaseUploadService;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    const/4 p1, 0x1

    return p1
.end method
