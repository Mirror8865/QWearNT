.class public Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparableFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask<",
            "TV;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/Comparable;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->compareTo(Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;->object:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
