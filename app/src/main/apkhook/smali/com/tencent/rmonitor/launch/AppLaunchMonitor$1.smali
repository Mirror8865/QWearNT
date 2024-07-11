.class public Lcom/tencent/rmonitor/launch/AppLaunchMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b(Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/AppLaunchMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$1;->b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$1;->b:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_launch_Monitor"

    const-string v4, "checkAppLaunchStage"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    const-string v4, "]"

    const/4 v7, 0x2

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    .line 2
    iget-boolean v15, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->g:Z

    if-nez v15, :cond_7

    .line 3
    iget-object v15, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    sget-object v12, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    if-ne v15, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->b()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->e(I)V

    :cond_1
    iget-object v12, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    const-string/jumbo v15, "tag_normal_launch"

    goto :goto_1

    :cond_2
    iget-object v12, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    const-string/jumbo v15, "tag_pre_launch"

    invoke-virtual {v12, v15}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->addTag(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    iget-object v15, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->h:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v12, v15}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->addTag(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    const-wide/32 v16, 0x2bf20

    cmp-long v18, v11, v16

    if-gez v18, :cond_3

    cmp-long v18, v11, v9

    if-lez v18, :cond_3

    iget-object v11, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->a()J

    move-result-wide v21

    iget-wide v5, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    const-string v20, "cold_launch"

    move-object/from16 v19, v11

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->c(Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_3
    cmp-long v5, v11, v16

    if-ltz v5, :cond_4

    const-string v5, "300201"

    goto :goto_2

    :cond_4
    cmp-long v5, v11, v9

    if-gez v5, :cond_5

    const-string v5, "300200"

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->i:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "RMonitor_launch_cold"

    aput-object v6, v5, v14

    const-string/jumbo v6, "reportColdCost has invalid data of launchType["

    aput-object v6, v5, v13

    const-string v6, "cold_launch"

    aput-object v6, v5, v7

    const-string v6, "], coldCostInMs["

    const/4 v11, 0x3

    aput-object v6, v5, v11

    .line 6
    iget-wide v11, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->f:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    const/4 v6, 0x5

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_3
    iput-boolean v13, v3, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->g:Z

    .line 7
    :cond_7
    iget-object v3, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    if-eqz v3, :cond_e

    .line 8
    iget-object v5, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->l:Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;

    if-eqz v5, :cond_8

    .line 9
    iget-boolean v5, v5, Lcom/tencent/rmonitor/launch/ColdLaunchMonitor;->g:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    .line 10
    iget-boolean v5, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->e:Z

    if-eqz v5, :cond_e

    iget-object v5, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->a:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    invoke-virtual {v5}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getAppLaunchMode()Lcom/tencent/rmonitor/launch/AppLaunchMode;

    move-result-object v5

    .line 11
    iget v6, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->g:I

    if-ne v6, v13, :cond_9

    sget-object v6, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_e

    .line 12
    iget-wide v5, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->c:J

    const-wide/32 v11, 0xea60

    cmp-long v16, v5, v11

    if-gez v16, :cond_a

    cmp-long v16, v5, v9

    if-lez v16, :cond_a

    iget-object v4, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->a:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    iget-wide v7, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->d:J

    const-string/jumbo v20, "warm_launch"

    move-object/from16 v19, v4

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->c(Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_a
    cmp-long v16, v5, v11

    if-ltz v16, :cond_b

    const-string v9, "300401"

    goto :goto_6

    :cond_b
    cmp-long v11, v5, v9

    if-gez v11, :cond_c

    const-string v9, "300400"

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->a:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    move-result-object v6

    invoke-virtual {v6, v9, v5}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "RMonitor_launch_warm"

    aput-object v6, v5, v14

    const-string/jumbo v6, "reportWarmCost has invalid data of launchType["

    aput-object v6, v5, v13

    const-string/jumbo v6, "warm_launch"

    aput-object v6, v5, v7

    const-string v6, "], warmCostInMs["

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 14
    iget-wide v6, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const/4 v6, 0x5

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_7
    iput-boolean v14, v3, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->e:Z

    .line 15
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->a()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->f:Lcom/tencent/rmonitor/launch/ActivityThreadHacker;

    if-eqz v3, :cond_10

    .line 16
    iget-boolean v4, v3, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b:Z

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    const-string v4, "RMonitor_launch_Hacker"

    const-string/jumbo v5, "stopTrace"

    .line 17
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v6, "stopTrace fail."

    invoke-virtual {v5, v4, v6, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iput-boolean v14, v3, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->b:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/rmonitor/launch/ActivityThreadHacker;->c:Lcom/tencent/rmonitor/launch/ActivityThreadHacker$HackCallback;

    .line 18
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 19
    iget-object v0, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->k:Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;

    if-eqz v0, :cond_11

    .line 20
    iget-boolean v0, v0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_13

    .line 21
    iget-object v0, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->destroy()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->g:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    :cond_13
    :goto_b
    return-void
.end method
