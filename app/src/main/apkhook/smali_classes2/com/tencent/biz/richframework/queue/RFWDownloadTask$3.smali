.class public Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    iput-object p2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "[handleInsertMediaResult]  | result = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DQ-RFWDownloadTask"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    sget-object v1, Lcom/tencent/biz/richframework/queue/DownloadState;->g:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 3
    iput-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    invoke-static {v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    return-void
.end method
