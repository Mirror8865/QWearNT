.class public Lcom/tencent/mobileqq/app/guard/ForgroundMain;
.super Lcom/tencent/mobileqq/app/guard/GuardState;
.source ""


# instance fields
.field public g:Ljava/lang/String;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ForgroundMain: onBackground proc: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.ForgroundMain"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ForgroundMain: onEnter proc: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "GuardManager.ForgroundMain"

    invoke-static {p1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->h:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->i:J

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

    const-string v3, "ForgroundMain: onForground proc: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.ForgroundMain"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->g:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 14

    invoke-super {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;->g()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "ForgroundMain: onTick mClearTick: "

    aput-object v5, v0, v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, " m"

    aput-object v5, v0, v2

    const-string v5, "GuardManager.ForgroundMain"

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->h:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->i:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->i:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    const-wide/16 v7, 0x3

    const-string v0, "com.tencent.mobileqq:plugins"

    const-string v9, "com.tencent.mobileqq:qzone"

    const-string v10, "com.tencent.mobileqq:tool"

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v7

    if-ltz v13, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    aput-object v10, v6, v4

    aput-object v9, v6, v3

    aput-object v0, v6, v2

    const-string v7, "com.tencent.mobileqq:mini"

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const-string v7, "com.tencent.mobileqq:zplan"

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget-object v7, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->g:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcess(Z[Ljava/lang/String;)V

    iput-wide v11, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    .line 1
    sget-object v1, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    .line 2
    iget-object v5, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->g(ILjava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->h:J

    const-wide/16 v5, 0xf

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    invoke-interface {v1}, Lcom/tencent/mobileqq/IGuardManagerInjector;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v9}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcessTarget(ZLjava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    invoke-interface {v1}, Lcom/tencent/mobileqq/IGuardManagerInjector;->a()V

    iput-wide v11, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->h:J

    :cond_4
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->i:J

    sget v5, Lcom/tencent/mobileqq/app/guard/GuardManager;->f:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->w:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3, v10}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcessTarget(ZLjava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/QGuardUtils;->exitProcessTarget(ZLjava/lang/String;)V

    iput-wide v11, p0, Lcom/tencent/mobileqq/app/guard/ForgroundMain;->i:J

    :cond_6
    return-void
.end method
