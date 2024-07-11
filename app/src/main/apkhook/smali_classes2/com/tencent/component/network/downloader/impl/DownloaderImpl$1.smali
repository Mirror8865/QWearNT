.class public Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->enqueueTask(Lcom/tencent/component/network/downloader/impl/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/FutureListener<",
        "Lcom/tencent/component/network/downloader/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

.field public final synthetic val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/impl/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    iget-boolean p1, p1, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$108()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$208()I

    :goto_0
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {p1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->obtaionLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    if-ne v5, v6, :cond_2

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Downloader"

    const-string v2, "download onFutureDone "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$110()I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$210()I

    :goto_0
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$600(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$600(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/downloader/DownloadResult;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    const-wide/16 v3, -0x1

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_2
    const-string v5, "Downloader"

    const-string v6, "download result: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " length:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "Downloader"

    const-string v4, "download result: null"

    invoke-static {v3, v4}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    iget-boolean v5, v5, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    invoke-static {v3, v4, v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$700(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->obtaionLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/component/network/downloader/impl/DownloadTask;

    iget-object v10, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_8

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v2, :cond_d

    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isRetrying()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isRetrying"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :cond_9
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :try_start_5
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    :goto_3
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catchall_0
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->releaseLock(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :cond_d
    :try_start_6
    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$800(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_19

    :cond_e
    if-eqz v4, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v12

    if-eqz v12, :cond_f

    goto/16 :goto_16

    :cond_f
    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadRequest;->shouldCacheEntry()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v12, v0

    :goto_6
    invoke-virtual {v11}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    array-length v0, v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v0, :cond_12

    aget-object v15, v13, v14

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v18, v10

    move v0, v12

    move-object v12, v3

    goto/16 :goto_17

    :cond_13
    array-length v14, v13

    const/4 v0, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v14, :cond_1e

    aget-object v15, v13, v6

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v16, v0

    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v18, v10

    move-object/from16 v25, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object v12, v3

    goto/16 :goto_13

    :cond_15
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0, v2, v11}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1100(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-nez v0, :cond_14

    const/4 v0, 0x1

    const/16 v17, 0x0

    :goto_a
    if-ltz v0, :cond_1c

    if-nez v17, :cond_1c

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v18, v10

    :try_start_7
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v19, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object v12, v3

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v19, v12

    :try_start_8
    invoke-static {v7, v10}, Lcom/tencent/component/network/utils/FileUtils;->rename(Ljava/io/File;Ljava/io/File;)Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v12, :cond_18

    const/16 v17, 0x1

    move-object/from16 v16, v10

    :cond_18
    move-object/from16 v20, v13

    :try_start_9
    const-string v13, "Downloader"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move/from16 v21, v14

    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v22, v4

    :try_start_b
    const-string v4, "download file rename from "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " src-length:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dst-length:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v23, v2

    move-object v12, v3

    :try_start_c
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-nez v17, :cond_1b

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, v16

    goto :goto_d

    :cond_19
    move-object v2, v7

    :goto_d
    invoke-static {v2, v10}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    const-string v4, "Downloader"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v24, v7

    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v25, v11

    :try_start_e
    const-string v11, "download file copy from "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " src-length:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dst-length:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " retry:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    cmp-long v2, v8, v13

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_1a
    invoke-static {v10}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_e
    move-object/from16 v24, v7

    :goto_f
    move-object/from16 v25, v11

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v24, v7

    move-object/from16 v25, v11

    :goto_10
    move-object v3, v12

    move-object/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    move-object v12, v3

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v23, v2

    move-object v12, v3

    move-object/from16 v22, v4

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    move-object v12, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    :goto_11
    move/from16 v21, v14

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v23, v2

    move-object v12, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v20, v13

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object v12, v3

    goto :goto_12

    :cond_1c
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v18, v10

    move-object/from16 v25, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object v12, v3

    if-eqz v17, :cond_1d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_12
    :try_start_f
    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download ------- copy exception!!! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    move-object/from16 v0, v16

    add-int/lit8 v6, v6, 0x1

    move-object v3, v12

    move-object/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    move-object/from16 v11, v25

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v16, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object v12, v3

    :goto_14
    move-object/from16 v6, v16

    goto :goto_15

    :cond_1f
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object v12, v3

    iget-object v0, v11, Lcom/tencent/component/network/downloader/DownloadRequest;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_20

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Lcom/tencent/component/network/downloader/DownloadRequest;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/tencent/component/network/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/io/OutputStream;)Z

    :cond_20
    :goto_15
    move/from16 v0, v19

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 v23, v2

    move-object v12, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v18, v10

    :goto_17
    move-object v3, v12

    move-object/from16 v10, v18

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    goto/16 :goto_5

    :cond_22
    move-object/from16 v23, v2

    move-object v12, v3

    move-object/from16 v22, v4

    goto :goto_18

    :cond_23
    move-object/from16 v23, v2

    move-object v12, v3

    move-object/from16 v22, v4

    const/4 v0, 0x0

    :goto_18
    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :try_start_10
    invoke-static {v2, v4, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1200(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->addCacheEntry(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v3, v23

    goto/16 :goto_1f

    :cond_24
    :goto_19
    move-object v12, v3

    move-object v3, v2

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    invoke-static {v0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$900(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/impl/DownloadTask;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0, v4, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1000(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_25
    :goto_1a
    if-eqz v3, :cond_28

    :try_start_11
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_26
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_1c

    :catchall_b
    :try_start_12
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    :goto_1b
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_28
    :goto_1c
    iget-object v0, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    goto :goto_1b

    :goto_1d
    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->releaseLock(Ljava/lang/String;)V

    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    return-void

    :catchall_c
    move-exception v0

    move-object v12, v3

    move-object v3, v2

    :goto_1e
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object v12, v3

    move-object v3, v2

    :goto_1f
    if-eqz v3, :cond_2b

    :try_start_15
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V

    :cond_29
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    move-result-object v2

    if-nez v2, :cond_2b

    :cond_2a
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_21

    :catchall_10
    :try_start_16
    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    :goto_20
    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_2b
    :goto_21
    iget-object v2, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->this$0:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$1;->val$task:Lcom/tencent/component/network/downloader/impl/DownloadTask;

    goto :goto_20

    :goto_22
    invoke-virtual {v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl$LockManager;->releaseLock(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    move-exception v0

    move-object v3, v12

    :goto_23
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    throw v0

    :catchall_12
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method
