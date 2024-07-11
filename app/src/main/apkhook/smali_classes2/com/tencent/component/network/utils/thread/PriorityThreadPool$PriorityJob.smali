.class public Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/PriorityThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;",
        ">;"
    }
.end annotation


# static fields
.field private static final SEQ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final mFifo:Z

.field private final mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mPriority:I

.field private final mSeqNum:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
            "TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    iput p2, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    iput-boolean p3, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mFifo:Z

    sget-object p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->SEQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    return-void
.end method

.method private subCompareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 4

    iget-wide v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    iget-wide v2, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mSeqNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mFifo:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-int p1, p1

    :goto_1
    return p1
.end method


# virtual methods
.method public compareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    iget v1, p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mPriority:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->subCompareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->compareTo(Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;)I

    move-result p1

    return p1
.end method

.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, " sub:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$PriorityJob;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Job;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
