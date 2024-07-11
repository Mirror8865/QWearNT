.class public final Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$Holder;,
        Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$WorkHandler;
    }
.end annotation


# static fields
.field private static final MSG_RUN:I


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mProcessingLock:Ljava/lang/Object;

.field private final mWorkHandler:Landroid/os/Handler;

.field private final mWorkThread:Landroid/os/HandlerThread;

.field private final mWorks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorks:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mProcessingLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pref-queue-work-thread"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$WorkHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$WorkHandler;-><init>(Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->processPendingWork()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;
    .locals 1

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork$Holder;->INSTANCE:Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;

    return-object v0
.end method

.method private processPendingWork()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mProcessingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorks:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorks:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorkHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public queue(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorks:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorks:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/PrefEditQueueWork;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
