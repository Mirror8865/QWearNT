.class public Lcom/tencent/upload/task/UploadTask$UploadThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadThread"
.end annotation


# instance fields
.field public tFile:Lcom/tencent/upload/task/AtomFile;

.field public tFinish:Z

.field public tFuture:Ljava/util/concurrent/Future;

.field public tId:J

.field public tSession:Lcom/tencent/upload/network/session/IUploadSession;

.field public tTAG:Ljava/lang/String;

.field public tWaitFlag:Z

.field public final synthetic this$0:Lcom/tencent/upload/task/UploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/task/UploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    iput-object p2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    iput-object p3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    const-string p1, "[UploadThread-"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public notifySendend()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public quit()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminate()V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    sget-object v1, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/task/UploadTask;->getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRealDataSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRealDataSize()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/upload/task/UploadTask;->mLastSliceSize:J

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-wide v3, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    iput-wide v3, v2, Lcom/tencent/upload/task/UploadTask;->mLastSendOffset:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    invoke-virtual {v1, p0}, Lcom/tencent/upload/request/UploadRequest;->setTag(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request == null, send over!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tSession:Lcom/tencent/upload/network/session/IUploadSession;

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

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

    iget-object v1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/tencent/upload/task/UploadTask;->clearCompleteTimer(I)V

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminateWithRetry()V

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
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

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-boolean v3, v3, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-boolean v0, v0, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
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

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-boolean v2, v2, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized terminate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized terminateWithRetry()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "terminateWithRetry --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminate()V

    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget v1, v0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
