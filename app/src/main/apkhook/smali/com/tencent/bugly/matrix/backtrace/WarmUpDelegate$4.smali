.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->computeDiskUsage(Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

.field public final synthetic val$cs:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Compute disk usage, file count(%s), disk usage(%s)"

    const-string v1, "Matrix.WarmUpDelegate"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iget-object v3, v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [J

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->val$cs:Landroid/os/CancellationSignal;

    new-instance v8, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4$1;

    invoke-direct {v8, p0, v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;[J)V

    invoke-static {v2, v7, v8}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v7, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->markComputeDiskUsageTimestamp(Landroid/content/Context;)V

    new-array v2, v3, [Ljava/lang/Object;

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    aget-wide v7, v4, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v2, v3, [Ljava/lang/Object;

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aget-wide v3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v7, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v7}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v7

    sget-object v8, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v7, v8}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    iget-object v7, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v7}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->markComputeDiskUsageTimestamp(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/lang/Object;

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    aget-wide v6, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v7, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v7}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->markComputeDiskUsageTimestamp(Landroid/content/Context;)V

    new-array v2, v3, [Ljava/lang/Object;

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aget-wide v3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
