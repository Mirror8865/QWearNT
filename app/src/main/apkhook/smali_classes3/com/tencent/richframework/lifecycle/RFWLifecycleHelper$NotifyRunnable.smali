.class public Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$NotifyRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotifyRunnable"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$NotifyRunnable;->b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "RFWLifecycleHelper"

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "mNotifyScheduled value error"

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$NotifyRunnable;->b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isRunningTaskInCurrentApp error"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isRunningInCurrentApp:false"

    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$NotifyRunnable;->b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    .line 5
    iput-boolean v2, v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->i:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$NotifyRunnable;->b:Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$2;

    invoke-direct {v1, v0}, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$2;-><init>(Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper$2;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
