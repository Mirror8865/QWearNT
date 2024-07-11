.class public Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;",
        ">;"
    }
.end annotation


# instance fields
.field public mPostTime:J

.field public mPriority:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    iput p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    iget v1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPriority:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    iget-wide v2, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->compareTo(Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;)I

    move-result p1

    return p1
.end method
