.class public Lcom/tencent/mobileqq/msf/core/stepcount/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/stepcount/b;


# static fields
.field private static final d:Ljava/lang/String; = "HealthStepCounter"


# instance fields
.field private final a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

.field private final b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

.field private c:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/stepcount/g/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/stepcount/c;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msf service onServiceCreated, autoBoot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HealthStepCounter"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a(Z)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    invoke-interface {p2}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->b()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->c:Lcom/tencent/mobileqq/msf/core/MsfCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "HealthStepCounter"

    const-string/jumbo v0, "toServiceMsg is null"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd_health_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isOpen"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->a()V

    goto :goto_0

    :cond_3
    const-string v1, "cmd_reset_step"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p1, "server_step"

    invoke-virtual {p2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->c(IJ)V

    goto :goto_0

    :cond_4
    const-string v1, "cmd_refresh_steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    :cond_5
    const-string p1, "cmd_update_lastreport_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "HealthStepCounter"

    const/4 v1, 0x2

    const-string v2, "msf service onServiceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/a;->b:Lcom/tencent/mobileqq/msf/core/stepcount/d;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/d;->a()V

    return-void
.end method
