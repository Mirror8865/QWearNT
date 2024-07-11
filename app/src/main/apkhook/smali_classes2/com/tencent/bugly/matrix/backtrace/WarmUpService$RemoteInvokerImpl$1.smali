.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->mReq:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->access$000(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)[Z

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-static {p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->access$000(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)[Z

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-static {p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->access$000(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)[Z

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Matrix.WarmUpInvoker"

    const-string p2, "This remote invoker(%s) connected."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->mReq:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-static {p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->access$000(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)[Z

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->access$000(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)[Z

    move-result-object v1

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-static {v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->access$000(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;)[Z

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "Matrix.WarmUpInvoker"

    const-string v1, "This remote invoker(%s) disconnected."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    iget-object v1, p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->mResult:[Landroid/os/Bundle;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    iget-object p1, p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->mResult:[Landroid/os/Bundle;

    aput-object v0, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
