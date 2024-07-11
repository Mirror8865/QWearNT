.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/segment/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestListener"
.end annotation


# instance fields
.field private netDetectTimer:Ljava/lang/Runnable;

.field private final req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

.field private reqTimeoutTimer:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field private writeTimeoutTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->netDetectTimer:Ljava/lang/Runnable;

    new-instance p2, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    new-instance p2, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->writeTimeoutTimer:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    return-object p0
.end method

.method private recordConnInfo(Lcom/tencent/mobileqq/highway/segment/HwRequest;J)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    check-cast v1, Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    iput v0, v1, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataSegSize:I

    iput-wide p2, v1, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataTransTime:J

    const-string v1, "recordConnInfo: conId = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    const-string v2, " record con.mLastDataTransTime = "

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string p1, " con.mLastDataSegSize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private scheduleRetry(IJ)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v3, v2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getRetryRequests()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "conId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ScheduleRetry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    const-string v4, " delay:"

    invoke-static {v2, v3, v4, p2, p3}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v3, " hasNet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sentRequestsRetry.size()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v2, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onRetry(I)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p2, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {p2, p1, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->netDetectTimer:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public handleConnClosed()V
    .locals 0

    return-void
.end method

.method public handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v3, v2, Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "conId:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v8, v8, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " HandleError : Seq:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ErrCode:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " HasNet:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "R"

    invoke-static {v8, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v11, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    sub-long/2addr v9, v11

    iget-wide v11, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    add-long/2addr v11, v9

    iput-wide v11, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    const/16 v9, -0x3ec

    if-ne v1, v9, :cond_4

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v9, "PicUp.DataUp"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v1, v1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_a

    const/16 v10, -0x3e8

    if-eq v1, v10, :cond_a

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v11, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    add-int/2addr v11, v7

    iput v11, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    const/16 v11, -0x3eb

    if-ne v1, v11, :cond_9

    iget-object v11, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    move-object v15, v11

    goto :goto_2

    :cond_5
    move-object v15, v9

    :goto_2
    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v11, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    add-int/2addr v11, v7

    iput v11, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput v7, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    :goto_3
    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput-object v15, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    iget v10, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_b

    const-string v10, "ContinueConnClose exceed the ContinueConnClosedLimitation. Host : "

    const-string v11, " retryCount:"

    invoke-static {v10, v15, v11}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v11, v11, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "C"

    invoke-static {v11, v10}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v11, v11, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v13

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v14, v10, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/16 v16, 0x9

    if-nez p3, :cond_7

    const/4 v10, 0x0

    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v10

    move/from16 v17, v10

    :goto_4
    invoke-virtual/range {v12 .. v17}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_8
    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v11, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v11, v11, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onRequestFailed(I)V

    goto :goto_5

    :cond_9
    const/16 v10, -0x3f6

    if-ne v1, v10, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput v6, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    :cond_b
    :goto_5
    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v11, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    const-wide/32 v13, 0x927c0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    iget v12, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    const/16 v13, 0xa

    if-lt v12, v13, :cond_d

    const/4 v6, 0x1

    :cond_d
    instance-of v12, v10, Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-nez v12, :cond_10

    iget-object v9, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v10, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v10, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v12, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v13, v12, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    if-ne v13, v7, :cond_e

    const-string v7, "TCP"

    goto :goto_7

    :cond_e
    const-string v7, "HTTP"

    :goto_7
    iput-object v7, v10, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v7, :cond_10

    iget v7, v7, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput v7, v10, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    if-eqz p3, :cond_f

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v7

    iput-boolean v7, v10, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isIpv6:Z

    :cond_f
    iget-object v7, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-boolean v12, v10, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHasIpv6List:Z

    iput-boolean v12, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mHasIpv6List:Z

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->isIpv6Fast()Z

    move-result v10

    iput-boolean v10, v7, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIPv6Fast:Z

    :cond_10
    move-object v12, v9

    if-eqz v3, :cond_12

    if-nez v11, :cond_12

    if-nez v6, :cond_12

    if-nez v2, :cond_11

    const-wide/16 v4, 0x1770

    :cond_11
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v3, v2, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->scheduleRetry(IJ)V

    goto/16 :goto_8

    :cond_12
    const-string v2, "HandleError : Seq:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " NotifyError :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req.timeComsume:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " allowRetry:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " req.continueErrCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    if-eqz v12, :cond_14

    new-instance v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/segment/HwResponse;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    iput v1, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    if-eqz v11, :cond_13

    const/16 v1, -0x3ed

    iput v1, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    :cond_13
    iget v13, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    const/16 v18, 0x0

    move-object/from16 v14, p2

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    :cond_14
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    return-void
.end method

.method public handleResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-wide v1, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendTime:J

    sub-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v6, v5, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v6, :cond_0

    invoke-direct {p0, v5, v1, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->recordConnInfo(Lcom/tencent/mobileqq/highway/segment/HwRequest;J)V

    :cond_0
    iput-wide v1, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->reqCost:J

    iput-wide v3, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->switchCost:J

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v2, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    iput v2, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuCmdId:I

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    iput v1, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "HandleResp :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwResponse;->dumpRespInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,isCancle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v2, "PicUp.Echo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isIpv6:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    const/16 v4, 0x61

    if-ne v0, v4, :cond_3

    const-string v0, "handleResponse , ipv6 illegal user"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onIPV6IllegalUserErr(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->scheduleRetry(IJ)V

    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->buzRetryCount:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->buzRetryCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->scheduleRetry(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->updateStaus(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isIpv6:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    return-void
.end method

.method public handleSendBegin(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->netDetectTimer:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput p1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v2, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->writeTimeoutTimer:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v2, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onSendBegin()V

    :cond_0
    return-void
.end method

.method public handleSendEnd(II)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v4, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    iput p2, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->writeTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onSendEnd()V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v0, p2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public handleSendTimeOut()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "R"

    const-string v1, "conId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " handleSendTimeOut->req.hwSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/16 v1, -0x3ed

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v2, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    instance-of v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget-boolean v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz v3, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onUrgentHeartBreakTimeout(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onRequestTimeOut(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const-string v0, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " handleSendTimeOut->there has been a HB sending !"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    const-wide/16 v7, 0x3a98

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    iget v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOutCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOutCount:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    const-string v2, "ReqTimeOut"

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    return-void
.end method

.method public handleWriteTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "conId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handleWriteTimeout->req.hwSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/16 v1, -0x3ee

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onRequestWriteTimeout(I)V

    return-void
.end method
