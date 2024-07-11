.class public Lcom/tencent/mobileqq/msf/core/stepcount/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/stepcount/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/stepcount/f$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "StepCounterManager"

.field private static volatile c:Lcom/tencent/mobileqq/msf/core/stepcount/b;


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/stepcount/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/f;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd_step_update_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c()Lcom/tencent/mobileqq/msf/core/stepcount/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :goto_0
    return-void
.end method

.method public static c()Lcom/tencent/mobileqq/msf/core/stepcount/f;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/f$b;->a()Lcom/tencent/mobileqq/msf/core/stepcount/f;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "StepCounterManager"

    if-eqz v0, :cond_1

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "enable refactored step counter"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mobileqq/msf/core/stepcount/a;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/stepcount/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    :cond_0
    return-void

    :cond_1
    const-string v0, "init step counter failed"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object p1, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/stepcount/b;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/stepcount/b;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c:Lcom/tencent/mobileqq/msf/core/stepcount/b;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/b;->b()V

    :cond_0
    return-void
.end method
