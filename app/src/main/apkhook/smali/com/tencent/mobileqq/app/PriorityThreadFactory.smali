.class public Lcom/tencent/mobileqq/app/PriorityThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public mName:Ljava/lang/String;

.field public mPriority:I

.field public volatile threadIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    iput p2, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->mPriority:I

    iput-object p1, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    iget v0, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/app/PriorityThreadFactory;->threadIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
