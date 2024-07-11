.class public Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;
.super Lcom/tencent/upload/task/UploadTask$UploadThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadWaitExportThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/task/UploadTask$UploadThread;-><init>(Lcom/tencent/upload/task/UploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;)V

    return-void
.end method


# virtual methods
.method public isCheckFileCanUpload(Lcom/tencent/upload/task/AtomFile;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$100(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$200(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$300(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$002(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;I)I

    invoke-virtual {p1}, Lcom/tencent/upload/task/AtomFile;->getRemainSizeByCheckFileSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/upload/task/AtomFile;->isFileHasExportingCompleted()Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isCheckFileCanUpload... hasFinishExporting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " remain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mSliceSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v3}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$400(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoExportingUploadTask"

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {p1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$500(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {p1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$600(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public notifyFinishReadFile()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/upload/task/AtomFile;->setFileHasExportingCompleted(Z)Lcom/tencent/upload/task/AtomFile;

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyWakeReadFile()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-static {v0, v1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$700(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;Lcom/tencent/upload/task/TaskState;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Lcom/tencent/upload/task/AtomFile;->isFileHasExportingCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->isCheckFileCanUpload(Lcom/tencent/upload/task/AtomFile;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "[transfer] UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wait tFile..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "[transfer] UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wait tFile finish..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VideoExportingUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isCheckFileCanUpload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    if-eqz v1, :cond_2

    const-string v1, "[transfer] UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " thread finish threadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tFile wait finish..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRealDataSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$802(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRealDataSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$902(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$1002(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$1102(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;J)J

    invoke-virtual {v1, p0}, Lcom/tencent/upload/request/UploadRequest;->setTag(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    const-string v0, "VideoExportingUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request == null, send over!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tSession:Lcom/tencent/upload/network/session/IUploadSession;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v0

    const-string v2, "[transfer] UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " send result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " reqId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/upload/request/UploadRequest;->getRequestId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    const/16 v2, 0x3e9

    invoke-static {v1, v2}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$1200(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;I)V

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminateWithRetry()V

    goto :goto_2

    :cond_5
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_6
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "[transfer] UploadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run tFinish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFinish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v3}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$1300(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v0}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$1400(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    :goto_2
    const-string v0, "[transfer] UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread finish threadId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask$UploadWaitExportThread;->this$0:Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;

    invoke-static {v2}, Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;->access$1500(Lcom/tencent/upload/uinterface/data/VideoExportingUploadTask;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized terminate()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "[transfer] UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " terminate... threadId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
