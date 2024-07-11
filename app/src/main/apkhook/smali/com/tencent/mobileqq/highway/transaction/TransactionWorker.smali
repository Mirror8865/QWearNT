.class public Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;
.implements Lcom/tencent/mobileqq/highway/config/HwServlet$OnGetConfigListener;


# static fields
.field public static final PRIORITY_HIGH:I = 0x0

.field public static final PRIORITY_LOW:I = 0x2

.field public static final PRIORITY_MEDIUM:I = 0x1

.field public static final PRIORITY_NUM:I = 0x3

.field public static final TRANS_OP_CNCL:I = 0x2

.field public static final TRANS_OP_SEND:I = 0x1

.field private static final round_array:[I

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field private volatile index:I

.field private transQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;>;"
        }
    .end annotation
.end field

.field private transWaitForSessionKeyQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-void
.end method

.method private submitTransactionToTransQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    const-string v0, "T"

    const-string v1, "SubmitTransation : T_Id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ukey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubmitTransation : T_Id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : add to queue[ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTime:J

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private submitTransactionToWaitForSessionKeyQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/mobileqq/highway/IInject;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/HwServlet$OnGetConfigListener;)V

    const-class v0, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTimeoutTimer()V

    const-string v0, "T"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Submit Trans to transWaitForSessionKeyQueue ,Transaction path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " transWaitForSessionKeyQueue size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/16 p1, -0x3fa

    return p1
.end method


# virtual methods
.method public cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public dumpEngineInfo()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, v2, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    const-string v3, "EngineInfo : Request:"

    const-string v4, " TransCnt:"

    const-string v5, " ConnCnt:"

    invoke-static {v3, v0, v4, v1, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-void
.end method

.method public getConnErroCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnErrCode:I

    return v0
.end method

.method public getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public getIpConnectCost()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getConnCost()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastUsedIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLastUsedPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReportDataFlow()[J
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v4, v0, v3

    const/4 v3, 0x1

    aput-wide v6, v0, v3

    const/4 v3, 0x2

    aput-wide v8, v0, v3

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    if-ne v5, p1, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getTransactionNum()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isBdhNetConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyToSend()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public onGetConfig()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v1, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-eqz v3, :cond_4

    const-string v3, "E"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetConfig suc,transWaitForSessionKeyQueue size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    new-array v5, v3, [B

    iput-object v5, v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v5, v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;->needCryptExtendInfo:Z

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v8, v5

    if-eqz v8, :cond_2

    array-length v8, v5

    new-array v9, v8, [B

    invoke-static {v5, v7, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    iget-object v7, v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    invoke-virtual {v5, v7, v9}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToTransQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    :cond_2
    const-string v5, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetConfig,get sessionKey successfully,but task has mSigSession, not has mSessionKey, transaction path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    invoke-interface {v5}, Lcom/tencent/mobileqq/highway/IInject;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    const/16 v7, -0x3f9

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_4
    const-string v0, "E"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetConfig failed,transWaitForSessionKeyQueue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transWaitForSessionKeyQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const/16 v4, -0x3f8

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public onInit()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onTransactionFinish(ZLcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public pullNextSegment(Landroid/util/SparseArray;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;)",
            "Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    array-length v5, v4

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getBuzType()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    if-nez v6, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peekNextSegment(Lcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pullNextSegment : T_Id:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ConfSegNum:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ConfSegSize:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v6, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v2, v5

    :cond_4
    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    sget-object v5, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_5

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_0

    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public resumeTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setPause(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public startNetDetection(Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public stopTransRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setPause(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public submitTransation(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->initSegmentList(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Z)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToTransQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransactionToWaitForSessionKeyQuene(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    const/16 p1, 0x2352

    return p1
.end method

.method public switchToBackupChannel()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onSwitchToBackupChannel()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public updateAndCheckNet()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
