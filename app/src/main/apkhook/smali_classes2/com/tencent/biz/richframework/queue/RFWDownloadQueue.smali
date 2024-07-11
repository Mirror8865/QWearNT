.class public Lcom/tencent/biz/richframework/queue/RFWDownloadQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/queue/RFWDownloadQueue$QueryBizTaskStateCallback;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;

.field public final d:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DQ-RFWDownloadQueue"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/richframework/thread/RFWThreadManager;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueue;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueue;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;

    new-instance v2, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;

    invoke-direct {v2, v0, v1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;-><init>(Landroid/os/Handler;Lcom/tencent/biz/richframework/queue/RFWDownloadStateProgressBox;)V

    iput-object v2, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueue;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueue;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;

    check-cast p1, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->a(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;)V

    :goto_0
    return v2

    .line 2
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadQueue;->c:Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;

    check-cast p1, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadQueueDispatcher;->c(Lcom/tencent/biz/richframework/queue/RFWDownloadQueueStrategy;)V

    :goto_1
    return v2
.end method
