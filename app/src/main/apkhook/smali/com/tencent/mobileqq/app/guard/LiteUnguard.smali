.class public Lcom/tencent/mobileqq/app/guard/LiteUnguard;
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

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onForground onEnter: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "GuardManager.LiteUnguard"

    invoke-static {p1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 1
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->a()V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->p(I)V

    sget-object p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->g:J

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/IGuardManagerInjector;->f(IJJ)V

    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->d()V

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

    const-string v3, "onForground process: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.LiteUnguard"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler$GuardStateSchedulerHolder;->a:Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;

    const/4 v1, 0x7

    const-string v2, "fake_p_msg"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/guard/GuardStateScheduler;->e(ILjava/lang/String;)V

    return-void
.end method
