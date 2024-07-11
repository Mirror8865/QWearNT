.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->warmingUp(Landroid/os/CancellationSignal;)V
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

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Matrix.WarmUpDelegate"

    const-string v3, "Going to warm up."

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->validateSavingPath(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Saving path is not a directory."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v3}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v3

    sget-object v4, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v3}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$300(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v3, "Failed to acquire warm-up invoker"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v3}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->val$cs:Landroid/os/CancellationSignal;

    new-instance v6, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1$1;-><init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V

    invoke-static {v5, v4, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v3, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V

    :cond_5
    throw v0

    :catch_0
    nop

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v4, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;)V

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v3, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;)Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$700(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Warm-up done."

    invoke-static {v2, v1, v0}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Warm-up cancelled."

    invoke-static {v2, v1, v0}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
