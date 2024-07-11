.class public Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;
.super Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityRunnable"
.end annotation


# instance fields
.field public mR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;->mPostTime:J

    sub-long/2addr v0, v2

    const-string v2, "PriorityThreadPoolExecutor"

    const-wide/16 v3, 0x7530

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "this job hangury too long. job:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". job:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;->mR:Ljava/lang/Runnable;

    return-void
.end method
