.class public Lcom/tencent/mobileqq/msf/core/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/g;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "LightSender"

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/g;->b(Lcom/tencent/mobileqq/msf/core/g;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "threadName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threadPoolAccount: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->c(Lcom/tencent/mobileqq/msf/core/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object v2, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3}, La/a/a/a/a/a;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/g$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/g;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x1

    const-string v4, "LightSender sendTask exception,"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_4
    return-void

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/g$b;->b:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_5
    throw v0
.end method
