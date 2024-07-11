.class public Lcom/tencent/mobileqq/app/guard/PrestartGuard;
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
    .locals 4

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

    const-string v3, "PrestartGuard: onEnter proc"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.PrestartGuard"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->o()V

    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->c()V

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

    const-string v3, "PrestartGuard: onForground proc: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "GuardManager.PrestartGuard"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    invoke-super {p0}, Lcom/tencent/mobileqq/app/guard/GuardState;->g()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PrestartGuard ontick: clearTime: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, " guardTime: "

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "GuardManager.PrestartGuard"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    invoke-static {}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c()Lcom/tencent/mobileqq/app/guard/GuardConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/guard/GuardConfig;->g:J

    const-wide/16 v4, 0x2ee0

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->e()V

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->d:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/guard/GuardState;->f:J

    :cond_1
    return-void
.end method
