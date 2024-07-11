.class public Lcom/tencent/mobileqq/app/guard/BackgroundGuard;
.super Lcom/tencent/mobileqq/app/guard/GuardState;
.source ""


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

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

    const-string v3, "BackgroundGuard enter: process: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "GuardManager.BackgroundGuard"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    const-string v0, "fake_p_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    iget v0, v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/MemoryUtils;->a(I)J

    move-result-wide v2

    .line 3
    iget-object v4, p1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d:[I

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b(J)I

    move-result v2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a([[JI)I

    move-result p1

    add-int/2addr p1, v2

    aget p1, v4, p1

    int-to-long v0, p1

    const-wide/16 v2, 0x2ee0

    .line 4
    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b:Z

    invoke-static {p1}, Lcom/tencent/mobileqq/app/CoreService;->b(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->o()V

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

    const-string v3, "BackgroundGuard onForground: process"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.BackgroundGuard"

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
    .locals 10

    invoke-super {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;->g()V

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/app/guard/guardinterface/GuardManagerCallbackDispatcher;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "GuardManager.GuardManagerCallbackDispatcher"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "dispatchBackgroundTimeTick: time: "

    aput-object v7, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

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

    invoke-interface {v7, v0, v1}, Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;->onBackgroundTimeTick(J)V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const-string v0, "GuardManager.BackgroundGuard"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "BackgroundGuard onTick: mClearTick: "

    aput-object v7, v6, v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, " mGuardTick: "

    aput-object v7, v6, v3

    iget-wide v7, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/utils/MemoryUtils;->b(IZ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b(J)I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v8, v7, Lcom/tencent/mobileqq/app/guard/GuardManager;->i:[[J

    iget v9, v7, Lcom/tencent/mobileqq/app/guard/GuardManager;->j:I

    iget v7, v7, Lcom/tencent/mobileqq/app/guard/GuardManager;->k:I

    invoke-virtual {v6, v8, v7}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a([[JI)I

    move-result v6

    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d:[I

    add-int/2addr v0, v6

    aget v0, v7, v0

    div-int/lit16 v0, v0, 0x2ee0

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    .line 3
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    .line 4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    const-wide/16 v8, 0x3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "com.tencent.mobileqq:qzone"

    aput-object v6, v0, v5

    const-string v6, "com.tencent.mobileqq:mini"

    aput-object v6, v0, v4

    const-string v6, "com.tencent.mobileqq:tool"

    aput-object v6, v0, v3

    const-string v3, "com.tencent.mobileqq:plugins"

    aput-object v3, v0, v1

    const-string v1, "com.tencent.mobileqq:zplan"

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcess(Z[Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    const-wide/16 v2, 0x32

    cmp-long v6, v0, v2

    if-eqz v6, :cond_c

    const-wide/16 v2, 0x33

    cmp-long v6, v0, v2

    if-nez v6, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    sget v2, Lcom/tencent/mobileqq/app/guard/GuardManager;->g:I

    int-to-long v6, v2

    cmp-long v3, v0, v6

    if-eqz v3, :cond_7

    add-int/2addr v2, v4

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:qzone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcessTarget(ZLjava/lang/String;)V

    :cond_8
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QGuardUtils;->reportThreadJobWaitTime(Z)V

    .line 6
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    sget v2, Lcom/tencent/mobileqq/app/guard/GuardManager;->f:I

    int-to-long v6, v2

    cmp-long v3, v0, v6

    if-eqz v3, :cond_a

    add-int/2addr v2, v4

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:tool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcessTarget(ZLjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/BackgroundGuard;->g:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:plugins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcessTarget(ZLjava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_c
    :goto_2
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QGuardUtils;->reportThreadJobWaitTime(Z)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcess(Z[Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
