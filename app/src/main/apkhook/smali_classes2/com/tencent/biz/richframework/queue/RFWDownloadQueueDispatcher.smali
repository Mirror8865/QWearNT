.class public Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/richframework/queue/RFWDownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DQ-RFWDownloadQueueDispatcher"

    if-eqz p1, :cond_6

    .line 1
    iget-object v3, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v4, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 3
    invoke-interface {v3, v4}, Lcom/tencent/biz/richframework/queue/RFWTaskClearStrategy;->a(Lcom/tencent/biz/richframework/queue/DownloadState;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->a:Ljava/util/Map;

    .line 4
    iget-object v4, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 5
    invoke-virtual {v4}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[clearCurrentTask] clear task cache, task = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object v3, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 9
    invoke-virtual {v3}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;->i()Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 11
    invoke-virtual {v3}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;->i()Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;

    move-result-object v3

    .line 12
    iget-object v4, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 13
    invoke-interface {v3, v4}, Lcom/tencent/biz/richframework/queue/RFWTaskClearStrategy;->a(Lcom/tencent/biz/richframework/queue/DownloadState;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    if-eqz v3, :cond_5

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[clearCurrentTask] clear local storage, task = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueUtils;->c(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;->i()Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v2}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueUtils;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;->c(Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)V

    .line 20
    :goto_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[deleteTaskEntry]  stateData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "DQ-RFWDownloadProgressStateBox"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    .line 21
    :cond_6
    :goto_2
    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[clearCurrentTask]  params error, task = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/queue/RFWDownloadTask;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "DQ-RFWDownloadQueueDispatcher"

    if-nez p1, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[triggerRunNextTask]  strategy == null"

    aput-object v3, v2, v0

    invoke-static {v1, p1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 1
    iget-object v5, v4, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 2
    sget-object v6, Lcom/tencent/biz/richframework/queue/DownloadState;->d:Lcom/tencent/biz/richframework/queue/DownloadState;

    if-eq v5, v6, :cond_4

    sget-object v6, Lcom/tencent/biz/richframework/queue/DownloadState;->c:Lcom/tencent/biz/richframework/queue/DownloadState;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_2

    sget-object v6, Lcom/tencent/biz/richframework/queue/DownloadState;->b:Lcom/tencent/biz/richframework/queue/DownloadState;

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v3, 0xa

    if-ge v0, v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b()V

    iget-object v4, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    :cond_6
    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v5, "[triggerRunNextTask]   | taskList.size = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | runningCount = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | strategy.getRunMaxCount = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | waitTopTask = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "[triggerRunNextTask]  taskList == null"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
