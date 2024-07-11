.class public Lcom/tencent/mobileqq/msf/service/MSFAliveJobService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService$a;->a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MSFAliveJobService"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "MSF_Alive_Log MSFAliveJobService handleMessage not enable"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "jobscheduler"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    const-string v0, "MSF_Alive_Log MSFAliveJobService handleMessage job cancelled"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "MSF_Alive_Log MSFAliveJobService handleMessage e "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService$a;->a:Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v3

    :cond_1
    const-string v0, "MSF_Alive_Log MSFAliveJobService handleMessage start service"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/z/j;->c:Lcom/tencent/mobileqq/msf/core/z/j$e;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/z/j$e;->a:Z

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/z/j$e;->g:J

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/z/j$e;->b:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/msf/core/z/j$e;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string v13, "MSF_Alive_Log : isDeviceIdleMode="

    aput-object v13, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v13, ", netWorkFailTime="

    aput-object v13, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v0, v13

    const/4 v4, 0x4

    const-string v13, ", enterIdle="

    aput-object v13, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v0, v7

    const/4 v4, 0x6

    const-string v7, " levelIdle="

    aput-object v7, v0, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v0, v7

    const/16 v4, 0x8

    const-string v7, ",netFailInterval="

    aput-object v7, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v7, 0x9

    aput-object v4, v0, v7

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->c()Lcom/tencent/mobileqq/msf/core/stepcount/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "MSF_Alive_Log MSFAliveJobService step report e "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    long-to-double v4, v11

    const-wide v6, 0x41107ac000000000L    # 270000.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    const-string v0, "MSF_Alive_Log MSFAliveJobService handleMessage send push query"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-eqz v0, :cond_2

    const-string v0, "MSF_Alive_Log MSFAliveJobService handleMessage send push query real"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->w()V

    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/i;->a(Z)V

    const-string v0, "MSF_Alive_Log MSFAliveJobService handleMessage init MSF Service"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_from_job"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->startOrBindService(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
