.class public Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;Ljava/util/List;Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueResultListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox$1;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;

    invoke-interface {v1, v2}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueResultListener;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTaskStateData;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
