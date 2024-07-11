.class public Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/ThreadSmartPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartRejectedExecutionHandler"
.end annotation


# instance fields
.field private rejectReportCount:I

.field public final synthetic this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ThreadSmartPool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    return-void
.end method

.method private needReportRejectedError()Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needRecordJob()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->access$002(Lcom/tencent/mobileqq/app/ThreadSmartPool;Z)Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->needReportRejectedError()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_RejectedExecution"

    invoke-static {v0, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n revision:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->access$100(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "ThreadManager"

    invoke-static {v4, p2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz p2, :cond_0

    new-instance v4, Lcom/tencent/mobileqq/app/TSPRejectedCatchedException;

    invoke-direct {v4, v2}, Lcom/tencent/mobileqq/app/TSPRejectedCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v4, v2, v3}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->rejectReportCount:I

    const-string p2, "executor"

    invoke-static {p2, v0}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    sget p2, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "process"

    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-string v2, ""

    const-string/jumbo v3, "sp_reject_exception_report"

    const-string v10, ""

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;->this$0:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->access$200(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/Runnable;)V

    return-void
.end method
