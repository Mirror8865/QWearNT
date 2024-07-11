.class public Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueue$QueryBizTaskStateCallback;

.field public final synthetic c:Ljava/util/List;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher$3;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadQueue$QueryBizTaskStateCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher$3;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueue$QueryBizTaskStateCallback;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
