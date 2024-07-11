.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->connect(Landroid/content/Context;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    iget-object v0, v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->mResult:[Landroid/os/Bundle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl$2;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;

    iget-object v1, v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteInvokerImpl;->mResult:[Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
