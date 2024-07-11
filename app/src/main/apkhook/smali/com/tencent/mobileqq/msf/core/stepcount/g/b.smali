.class public Lcom/tencent/mobileqq/msf/core/stepcount/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/stepcount/d;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final m:Ljava/lang/String; = "StepEventHandlerImpl"

.field private static final n:I = 0x0

.field private static final o:I = 0x15752a00

.field private static final p:F = 60.0f

.field private static final q:J = 0x3cL

.field private static final r:I = 0x1

.field private static final s:Ljava/lang/String; = "StepEventHandlerImpl.action_time_monitor"

.field private static final t:I = 0x4

.field private static final u:I = 0x5


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

.field private volatile c:Landroid/hardware/SensorEventListener;

.field private volatile d:Landroid/content/BroadcastReceiver;

.field private volatile e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/os/Handler;

.field private g:J

.field private h:I

.field private volatile i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/stepcount/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->i:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    return-object p0
.end method

.method private a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    sub-long/2addr p2, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->b()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    add-long/2addr p2, v5

    :cond_1
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    cmp-long v5, p2, v7

    if-eqz v5, :cond_2

    int-to-float v0, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    long-to-float p2, p2

    div-float/2addr v0, p2

    :cond_2
    const/high16 p2, 0x42700000    # 60.0f

    mul-float v0, v0, p2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->f()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {p2, p1, v1, v2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->b(IJ)V

    :cond_4
    return-void
.end method

.method private a(JILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "StepEventHandlerImpl"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reportStepToServer"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->j:J

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->k:I

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->g:J

    invoke-interface {p3, p1, p2, v3, v4}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a(JJ)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {p2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->b()Z

    move-result p2

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {p3}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a()Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p3, "health_step_counter_enable"

    const-string v0, "health_last_sensor_event_time"

    const-string v5, "health_has_shutdown_flag"

    const-string v6, "health_step_count_history"

    if-eqz p6, :cond_1

    invoke-static {p5}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {p6, v6, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, v5, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p3, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5, p6}, Lcom/tencent/mobileqq/msf/service/e;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "active report msf server msg sent, "

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/content/Intent;

    const-string p5, "StepAlarmReceiver_long_time_report"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p4, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->h()Z

    move-result p1

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    invoke-virtual {p1, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "passive report broadcast sent,"

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(IJ)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const-string v0, "StepEventHandlerImpl"

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reRegisterListener, needUnRegisterListener is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x0

    const v5, 0x15752a00

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reRegisterListener failed, error is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(JJ)Z
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    mul-long p3, p3, v1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p4, 0x1

    if-ne p3, p2, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method private a(ZJI)Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->i:Z

    const/4 v1, 0x2

    const-string v2, "StepEventHandlerImpl"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {p2, p3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "last step report is not completed, cancel the report, is activeReport "

    invoke-static {p2, p1, v2, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    return v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->b()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->e()I

    move-result p1

    :goto_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->g:J

    sub-long v4, p2, v4

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "last report time: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->g:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " , current time:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", interval is too short, cancel report"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    iget p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->h:I

    if-ne p1, p4, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "last report step is equal to latest step, cancel report"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->n()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkListenerStatus failed, error is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "StepEventHandlerImpl"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    return-void
.end method

.method private g()J
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    const-string v0, "StepEventHandlerImpl"

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "remove SensorEventListener2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove SensorEventListener2 failed, error is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->e()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private l()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$b;-><init>(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "StepEventHandlerImpl.action_time_monitor"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    const/high16 v1, 0xc000000

    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, v6, v4, v5, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6, v4, v5, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$c;-><init>(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const-string v0, "StepEventHandlerImpl"

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    if-nez v2, :cond_0

    const-string v2, "init SensorEventListener2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;-><init>(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->c:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init SensorEventListener2 failed, error is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->j()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->h()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d(J)I

    move-result v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "reportSteps, ActiveReport is"

    const/4 v7, 0x2

    const-string v8, "StepEventHandlerImpl"

    invoke-static {v5, v6, v8, v7}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->e()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->d()V

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->h:I

    if-eq v5, v3, :cond_2

    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->l:J

    sub-long v7, v1, v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v5}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d()V

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->l:J

    :cond_2
    if-eqz p2, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "health_is_report_step"

    invoke-virtual {p2, v7, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v6, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(ZJI)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->i:Z

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(JILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->a()Lcom/tencent/mobileqq/msf/core/stepcount/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "StepEventHandlerImpl"

    const-string/jumbo v2, "user switch off step counter helper"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->n()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->l()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->m()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "StepEventHandlerImpl"

    const-string v2, "notifyReportSuccess"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b:Lcom/tencent/mobileqq/msf/core/stepcount/c;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->c()V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->j:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->g:J

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->i:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const-string p1, "StepEventHandlerImpl"

    const-string v1, "receive message to report steps"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return v0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->i:Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
