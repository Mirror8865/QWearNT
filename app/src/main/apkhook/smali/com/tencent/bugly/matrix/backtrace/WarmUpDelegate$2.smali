.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->cleaningUp(Landroid/os/CancellationSignal;)V
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

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->validateSavingPath(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Matrix.WarmUpDelegate"

    const-string v5, "Going to clean up saving path(%s).."

    invoke-static {v3, v5, v2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->val$cs:Landroid/os/CancellationSignal;

    new-instance v6, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;Ljava/util/HashMap;)V

    invoke-static {v0, v5, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, ""

    invoke-static {v3, v2, v6, v5}, Lcom/tencent/bugly/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->markCleanUpTimestamp(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v5, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v5}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Clean up saving path(%s) done."

    invoke-static {v3, v0, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->CleanedUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Clean up saving path(%s) cancelled."

    invoke-static {v3, v0, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
