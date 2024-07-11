.class public Lcom/tencent/upload/utils/pool/ThreadPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/pool/ThreadPool$Worker;,
        Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;,
        Lcom/tencent/upload/utils/pool/ThreadPool$JobContextStub;,
        Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;,
        Lcom/tencent/upload/utils/pool/ThreadPool$Job;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field public static final JOB_CONTEXT_STUB:Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;

.field private static final MAX_POOL_SIZE:I = 0x8

.field public static final MODE_CPU:I = 0x1

.field public static final MODE_NETWORK:I = 0x2

.field public static final MODE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ThreadPool"


# instance fields
.field private final mExecutor:Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/upload/utils/pool/ThreadPool$JobContextStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/upload/utils/pool/ThreadPool$JobContextStub;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool$1;)V

    sput-object v0, Lcom/tencent/upload/utils/pool/ThreadPool;->JOB_CONTEXT_STUB:Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/utils/pool/ThreadPool;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "thread-pool"

    invoke-static {p1, p2, v0}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory;->createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool;->mExecutor:Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory;->createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool;->mExecutor:Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool;->mExecutor:Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    return-object v0
.end method

.method public submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;)Lcom/tencent/upload/utils/pool/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job<",
            "TT;>;)",
            "Lcom/tencent/upload/utils/pool/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;ILcom/tencent/upload/utils/pool/FutureListener;)Lcom/tencent/upload/utils/pool/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;I)Lcom/tencent/upload/utils/pool/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job<",
            "TT;>;I)",
            "Lcom/tencent/upload/utils/pool/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;ILcom/tencent/upload/utils/pool/FutureListener;)Lcom/tencent/upload/utils/pool/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;ILcom/tencent/upload/utils/pool/FutureListener;)Lcom/tencent/upload/utils/pool/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job<",
            "TT;>;I",
            "Lcom/tencent/upload/utils/pool/FutureListener<",
            "TT;>;)",
            "Lcom/tencent/upload/utils/pool/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;Lcom/tencent/upload/utils/pool/ThreadPool$Job;Lcom/tencent/upload/utils/pool/FutureListener;)V

    iget-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool;->mExecutor:Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->submit(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;Lcom/tencent/upload/utils/pool/FutureListener;)Lcom/tencent/upload/utils/pool/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job<",
            "TT;>;",
            "Lcom/tencent/upload/utils/pool/FutureListener<",
            "TT;>;)",
            "Lcom/tencent/upload/utils/pool/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/upload/utils/pool/ThreadPool;->submit(Lcom/tencent/upload/utils/pool/ThreadPool$Job;ILcom/tencent/upload/utils/pool/FutureListener;)Lcom/tencent/upload/utils/pool/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool;->mExecutor:Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
