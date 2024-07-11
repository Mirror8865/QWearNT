.class public Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/queue/RFWDownloadQueueResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->a:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueUtils;->c(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->a:Ljava/util/Map;

    .line 5
    iget-object v2, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;-><init>(Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;Ljava/util/List;Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 8
    sget-object v2, Lcom/tencent/biz/richframework/queue/DownloadState;->d:Lcom/tencent/biz/richframework/queue/DownloadState;

    const-string v3, "DQ-RFWDownloadProgressStateBox"

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "[updateTaskEntry] onProgress  | percent = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget v4, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->e:F

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " | url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | downloadLength = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v4, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->f:J

    .line 14
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | totalLength = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v4, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;->g:J

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[updateTaskEntry]  stateData = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    :goto_2
    iget-object p1, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;->i()Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueUtils;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadTaskLocalStorageDelegate;->b(Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)V

    :cond_6
    :goto_3
    return-void
.end method
