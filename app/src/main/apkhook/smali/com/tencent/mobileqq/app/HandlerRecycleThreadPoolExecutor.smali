.class public final Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/IQQHandlerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$MessageRunnable;,
        Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;,
        Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadRunnable;,
        Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;,
        Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;,
        Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u0006\u0018\u0019\u001a\u001b\u001c\u001dB\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;",
        "Lcom/tencent/mobileqq/app/IQQHandlerThread;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "a",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "",
        "d",
        "Ljava/lang/String;",
        "getThreadName",
        "()Ljava/lang/String;",
        "threadName",
        "",
        "b",
        "I",
        "atFrontPriorityIndex",
        "c",
        "normalPriorityIndex",
        "e",
        "getPriority",
        "()I",
        "priority",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "HandlerSingleThreadMessageRunnable",
        "HandlerSingleThreadRunnable",
        "MessageRunnable",
        "PriorityTask",
        "QQHandlerImpl",
        "mqq_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "HandlerSingleThreadPoolExecutor"

    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x5

    const-string v1, "HandlerSingleThreadPoolExecutor"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;->d:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;->e:I

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;->b:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const-string v2, "cafe"

    invoke-static {v2, p1, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    iput p1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    iput p2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    const/16 p2, 0x1e

    iput p2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.ThreadPoolExecutor"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p1, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;->b:I

    const p1, 0x3fffffff    # 1.9999999f

    iput p1, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;->c:I

    return-void
.end method
