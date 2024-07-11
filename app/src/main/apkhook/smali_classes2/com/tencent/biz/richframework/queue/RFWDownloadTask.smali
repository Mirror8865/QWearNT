.class public Lcom/tencent/biz/richframework/queue/RFWDownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/queue/IRFWDownloadTask;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

.field public e:Lcom/tencent/biz/richframework/queue/DownloadState;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:J

.field public i:J

.field public final j:J

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    const-string v1, "DQ-RFWDownloadTask"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/biz/richframework/queue/DownloadState;->c:Lcom/tencent/biz/richframework/queue/DownloadState;

    iput-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    invoke-static {v0}, Lcom/tencent/biz/richframework/download/RFWDownloaderFactory;->a(Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;)Lcom/tencent/biz/richframework/download/RFWDownloader;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a:Ljava/lang/String;

    new-instance v3, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$1;

    invoke-direct {v3, p0}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$1;-><init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;

    invoke-direct {v4, v2}, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v2

    new-instance v5, Lcom/tencent/biz/richframework/download/RFWDownloader$4;

    invoke-direct {v5, v0, v4, v3}, Lcom/tencent/biz/richframework/download/RFWDownloader$4;-><init>(Lcom/tencent/biz/richframework/download/RFWDownloader;Lcom/tencent/biz/richframework/download/RFWDownloaderTask;Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadListener;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v2, v0}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[runTask]  task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onRun]  params error, strategy = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RFWDownloadTask{mUrl=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/download/RFWDownloadStrategy;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDownloadedLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskGenerateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mExtMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->k:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueUtils;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
