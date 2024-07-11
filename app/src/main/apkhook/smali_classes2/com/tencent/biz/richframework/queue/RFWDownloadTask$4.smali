.class public Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;FJJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->e:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    iput p2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->b:F

    iput-wide p3, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->c:J

    iput-wide p5, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->e:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    sget-object v1, Lcom/tencent/biz/richframework/queue/DownloadState;->d:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 1
    iput-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->e:Lcom/tencent/biz/richframework/queue/DownloadState;

    .line 2
    iget v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->b:F

    .line 3
    iput v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->g:F

    .line 4
    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->c:J

    .line 5
    iput-wide v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->h:J

    .line 6
    iget-wide v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$4;->d:J

    .line 7
    iput-wide v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->i:J

    .line 8
    iget-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    :cond_0
    return-void
.end method
