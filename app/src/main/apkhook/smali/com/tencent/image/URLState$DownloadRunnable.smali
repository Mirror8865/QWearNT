.class public Lcom/tencent/image/URLState$DownloadRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/image/URLDrawableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadRunnable"
.end annotation


# instance fields
.field public flag:I

.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mQueue:Lcom/tencent/image/JobQueue;

.field public mUrl:Ljava/net/URL;

.field public postTime:J

.field public final synthetic this$0:Lcom/tencent/image/URLState;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    iget-object p1, p1, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/tencent/image/ProtocolDownloader;->getQueue(Ljava/net/URL;)Lcom/tencent/image/JobQueue;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mQueue:Lcom/tencent/image/JobQueue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public doCancel()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v0}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/tencent/image/URLState$Callback;->onFileDownloadFailed(I)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onFileDownloadStarted()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v0}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/image/URLState$Callback;->onFileDownloadStarted()V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public onFileDownloadSucceed(J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v0}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/tencent/image/URLState$Callback;->onFileDownloadSucceed(J)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onProgressUpdate(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iput p1, v0, Lcom/tencent/image/URLState;->mProgress:I

    sget-boolean v1, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/tencent/image/URLState$Callback;->onUpdateProgress(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public publishProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mProgress:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/image/URLState;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/image/URLState$DownloadRunnable$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLState$DownloadRunnable$1;-><init>(Lcom/tencent/image/URLState$DownloadRunnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 14

    const-string v0, " ,isCancelled:"

    const-string v1, ",flag="

    const-string v2, ",url"

    const-string v3, " cost="

    const-string v4, "DownloadAsyncTask.doInBackground end :postCost="

    const-string v5, "URLDrawable_Thread"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/tencent/image/URLState$ThreadReportParam;

    invoke-direct {v8}, Lcom/tencent/image/URLState$ThreadReportParam;-><init>()V

    iput-wide v6, v8, Lcom/tencent/image/URLState$ThreadReportParam;->startTime:J

    iget-wide v9, p0, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sub-long v9, v6, v9

    iput-wide v9, v8, Lcom/tencent/image/URLState$ThreadReportParam;->postTime:J

    iget v9, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    iput v9, v8, Lcom/tencent/image/URLState$ThreadReportParam;->type:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/image/URLState$ThreadReportParam;->mThread:Ljava/lang/Thread;

    sget-object v9, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v10, v10, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v9}, Lcom/tencent/image/URLState;->onLoadCancelled()V

    :cond_0
    iget-object v9, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v9, v10, p0}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq v9, v10, :cond_1

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v10, v9}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iget-wide v11, p0, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sub-long/2addr v6, v11

    sget-object v11, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v11, v11, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v11}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v11, v11, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v9

    :try_start_1
    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v10, v9}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iget-wide v11, p0, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sub-long/2addr v6, v11

    sget-object v11, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v11, v11, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v11}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v11, v11, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {v12, v4, v6, v7, v3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v2, v2, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v5, v8, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-wide v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sub-long/2addr v6, v12

    sget-object v12, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v13, v13, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v12, v12, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v12}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v12, v12, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v4, v6, v7, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v2, v2, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v5, v8, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    throw v9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const-string v1, "URLD_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
