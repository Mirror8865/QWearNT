.class public Lcom/tencent/mobileqq/app/guard/LiteGuard;
.super Lcom/tencent/mobileqq/app/guard/GuardState;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "LiteGuard: onEnter proc: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.LiteGuard"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b:Z

    invoke-static {p1}, Lcom/tencent/mobileqq/app/CoreService;->b(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->o()V

    sget-object p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/IGuardManagerInjector;->f(IJJ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "LiteGuard: onForground proc: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.LiteGuard"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    invoke-super {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;->g()V

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const-string v2, "GuardManager.GuardManagerCallbackDispatcher"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "dispatchAutoStartTimeTick: time: "

    aput-object v7, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const-class v2, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;

    monitor-enter v2

    :try_start_0
    sget-object v6, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    invoke-interface {v7, v0, v1}, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;->onLiteTimeTick(J)V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GuardManager.LiteGuard"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiteGuard: onTick mClearTime: "

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " mGuardTick: "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v5, v3, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    iget v3, v3, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/utils/MemoryUtils;->b(IZ)J

    move-result-wide v6

    .line 3
    iget-object v4, v2, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d:[I

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b(J)I

    move-result v6

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a([[JI)I

    move-result v2

    add-int/2addr v2, v6

    aget v2, v4, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2ee0

    .line 4
    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->g(ILjava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
