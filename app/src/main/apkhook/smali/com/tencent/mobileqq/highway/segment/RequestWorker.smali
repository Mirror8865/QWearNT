.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;,
        Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;
    }
.end annotation


# static fields
.field public static final PRIORITY_NUM:I = 0x3

.field public static final REQ_PRIORITY_DATA:I = 0x2

.field public static final REQ_PRIORITY_HEART:I = 0x0

.field public static final REQ_PRIORITY_QUERY:I = 0x1

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field public volatile mCurrentRequests:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field public mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

.field private mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private priorityList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field

.field private sentRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
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

    sput-object v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->handleConnClosed(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->doQuit()V

    return-void
.end method

.method private addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private cancelAllRequest()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v7, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    if-ne v7, v8, :cond_0

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v4, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private doQuit()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelAllRequest()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public static declared-synchronized getNextSeq()I
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x102ca0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private handleConnClosed(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    move/from16 v8, p1

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/conn/IConnection;

    iget-object v9, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v10, "PicUp.Echo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, -0x3eb

    if-eqz v9, :cond_2

    iget-object v9, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const-string v6, "ConnClose"

    :goto_1
    invoke-interface {v5, v10, v6, v7}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    goto :goto_0

    :cond_2
    iget-object v9, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v11, "PicUp.QueryOffset"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const-string v6, "ConnClose"

    goto :goto_1

    :cond_3
    instance-of v9, v5, Lcom/tencent/mobileqq/highway/segment/RequestFilter;

    if-eqz v9, :cond_5

    iget v9, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    if-le v9, v6, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    monitor-exit v2

    return-void

    :cond_4
    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const-string v6, "ConnClose"

    goto :goto_1

    :cond_5
    iget-object v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v7, "PicUp.DataUp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v7, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move/from16 v8, p1

    goto/16 :goto_0

    :cond_8
    move/from16 v8, p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_d

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v9, v9

    new-array v9, v9, [B

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v12, v11, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v13

    if-eq v12, v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v12, v11

    check-cast v12, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v12, v12, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v13, v12, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    iget v12, v12, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    const-string v14, "R"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QueryDebug Waiting Resp : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-gt v13, v12, :cond_a

    const/4 v5, 0x2

    aput-byte v5, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    const-string v5, "R"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QueryDebug Before Query : TransId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " CopyBitmap:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " CurrentBitmap:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_d
    if-nez v4, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v3, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private handleResp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v3, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getRetryRequests()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    if-eqz v1, :cond_2

    const-string v2, "HandleRetryRequestsResp : Resp.hwSeq:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SegmentResp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " FIN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V

    return-void
.end method

.method private prepareRequests()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-wide v1, v1, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    const-wide/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v1, v4

    if-lez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "seg num beyond default,value :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDH_LOG"

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v1, v4

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-long v7, v3

    cmp-long v5, v7, v1

    if-gez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentBuzConfigs()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->pullNextSegment(Landroid/util/SparseArray;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    iget v11, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v13, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v14

    const-wide/16 v15, 0x7530

    const-string v10, "PicUp.DataUp"

    move-object v8, v4

    move-object v12, v5

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/highway/transaction/DataTransInfo;[BIJ)V

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v8, " SLICEINFO Start:"

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " End:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Seq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QUEUE"

    invoke-virtual {v7, v9, v8}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PrepareRequests : T_Id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " HwSeq:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Status:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataSize:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "R"

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 3

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public getMaxPriorityRequest(IIJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v7, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    const/4 v8, 0x1

    move/from16 v9, p2

    if-gt v6, v9, :cond_c

    :try_start_1
    iget-object v10, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_b

    const-wide/16 v11, 0x3e8

    if-eqz v6, :cond_5

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v10, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v2, v3, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v2, :cond_c

    sget v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v13

    move-object v14, v3

    check-cast v14, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    move-wide/from16 v15, p5

    move/from16 v17, p7

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->calculateTimeout(Landroid/content/Context;Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;JIJ)J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-lez v2, :cond_c

    iput-wide v9, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    goto :goto_5

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v13, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v13, v13, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v13, v13, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v14, v8

    check-cast v14, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget v14, v14, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v13, v8

    check-cast v13, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget v13, v13, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    if-ne v13, v0, :cond_6

    instance-of v3, v8, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-eqz v3, :cond_8

    move-object v3, v8

    check-cast v3, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget-boolean v7, v3, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->getUrgentHbTimeout(Landroid/content/Context;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-lez v7, :cond_8

    iput-wide v13, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    :cond_8
    move-object v3, v8

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v10, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v10, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    sub-int/2addr v2, v8

    iput v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    :cond_d
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->updateStaus(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-nez v2, :cond_e

    new-instance v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    iput-object v2, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    :cond_e
    iget-object v2, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendBegin(I)V

    :cond_f
    monitor-exit v5

    return-object v3

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConnClose(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnConnected(I)V
    .locals 0

    return-void
.end method

.method public onConnIdle(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x5

    const-string v2, "Highway-BDH-REQ"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onNetworkChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestWorker onNetworkChanged : about to clear the request - hasNetwork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceiveResp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->handleResp(Ljava/util/List;)V

    return-void
.end method

.method public remove2SENDRequest(II)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v4, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    if-ne v4, p1, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v5, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    if-gt v5, p2, :cond_0

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    return-void
.end method

.method public sendConnectRequest(JZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    cmp-long v5, p1, v1

    if-lez v5, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_2
    return-void
.end method

.method public sendFinishQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V
    .locals 10

    new-instance v9, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const-string v2, "PicUp.QueryOffset"

    const-wide/16 v6, 0x7530

    move-object v0, v9

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    iget p2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    iput p3, v9, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    const-string/jumbo p1, "sendFinishQueryRequest : "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->dumpBaseInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " queryIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v9, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    return-void
.end method

.method public sendHeartBreak(IZZI)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x7530

    const-string v4, "PicUp.Echo"

    move-object v2, v1

    move v8, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;-><init>(Ljava/lang/String;Ljava/lang/String;IJIZ)V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-nez p4, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "SendHeartBreak : "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->dumpBaseInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " delay:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "N"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;

    invoke-direct {p2, p0, p1, v1, p4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;ILcom/tencent/mobileqq/highway/segment/HwRequest;I)V

    int-to-long p3, p4

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p3, p3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object p3, p3, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public sendInfoQueryFinish(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendFinishQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    sget p2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V
    .locals 10

    new-instance v9, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const-string v2, "PicUp.QueryOffset"

    const-wide/16 v6, 0x7530

    move-object v0, v9

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    const-string p1, "SendInfoQueryRequest : "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v9}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->dumpBaseInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "R"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    return-void
.end method
