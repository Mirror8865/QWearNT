.class public Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    iput-boolean p2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->b:Z

    iput-object p3, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    sget-object v1, Lcom/tencent/biz/richframework/queue/DownloadState;->f:Lcom/tencent/biz/richframework/queue/DownloadState;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 3
    sget-object v2, Lcom/tencent/biz/richframework/queue/DownloadState;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/tencent/biz/richframework/queue/DownloadState;->h:Lcom/tencent/biz/richframework/queue/DownloadState;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/tencent/biz/richframework/queue/DownloadState;->g:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->f:Ljava/lang/String;

    .line 7
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "[updateDownloadResult]  task = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DQ-RFWDownloadTask"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 8
    iget-object v0, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 10
    iget-object v1, v1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->f:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2$1;-><init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/util/RFWSaveUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    invoke-static {v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    :goto_1
    return-void
.end method
