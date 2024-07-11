.class public Lcom/tencent/mobileqq/msf/core/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "WorkerThreadMonitor"

.field private static final f:J = 0xdbba00L

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field private a:Z

.field private final b:Lcom/tencent/mobileqq/msf/core/j$b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$b;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/j$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$e;->b:Lcom/tencent/mobileqq/msf/core/j$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/j$e;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/j$e;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "WorkerThreadMonitor"

    const/4 v3, 0x2

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/j$e;->b:Lcom/tencent/mobileqq/msf/core/j$b;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/j$b;->a(I)Z

    move-result v4

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v5

    const-string v7, "MsfCoreMsgSender"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    :try_start_1
    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    if-nez v4, :cond_0

    iput-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/j$e;->b:Lcom/tencent/mobileqq/msf/core/j$b;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/j$b;->b()V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "Kill MSF by sender queue increasing ,queue size"

    aput-object v10, v4, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v7

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const-string v4, ""

    const/4 v10, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->k()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/j$e;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/tencent/mobileqq/msf/core/j$e;->c:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->r()J

    move-result-wide v13

    const-wide/32 v15, 0xdbba00

    cmp-long v17, v11, v15

    if-ltz v17, :cond_1

    iget-boolean v15, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    if-nez v15, :cond_1

    const-wide/16 v15, 0x64

    cmp-long v19, v13, v15

    if-ltz v19, :cond_1

    iput-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "Kill MSF by not send data for one hour,interval = "

    aput-object v10, v4, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->C()V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->i()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/core/j$e;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/j$e;->d:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v8, 0x3

    const-wide/32 v17, 0xdbba00

    cmp-long v9, v3, v17

    if-ltz v9, :cond_2

    iget-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    if-nez v9, :cond_2

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "Kill MSF by not receive data for one hour,interval ="

    const/4 v0, 0x0

    aput-object v7, v9, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v2, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "MsfCoreSocketReaderNew"

    const/4 v10, 0x3

    :cond_2
    const/16 v9, 0x8

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const-string v17, "Kill MSF check result[ senderSize:"

    const/4 v0, 0x0

    aput-object v17, v9, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v9, v16

    const-string v17, ",sendInterval:"

    const/4 v15, 0x2

    aput-object v17, v9, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v9, v8

    const/4 v8, 0x4

    const-string v17, ",receiveInterval="

    aput-object v17, v9, v8

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v9, v8

    const/4 v8, 0x6

    const-string v17, ",addCmdCount="

    aput-object v17, v9, v8

    const/4 v8, 0x7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v9, v8

    const/4 v8, 0x1

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/j$e;->a:Z

    if-eqz v9, :cond_8

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getThreadStackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v16, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "thread"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v8, "time"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v8, "uin"

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v16, "0000"

    :goto_2
    move-object/from16 v15, v16

    :try_start_5
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v8, "stack"

    if-eqz v9, :cond_4

    move-object v15, v9

    goto :goto_3

    :cond_4
    const-string/jumbo v15, "null"

    :goto_3
    :try_start_6
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "killReason"

    :try_start_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string/jumbo v8, "senderSize"

    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string/jumbo v5, "sendInterval"

    :try_start_9
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string/jumbo v5, "receiveInterval"

    :try_start_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v3, "addCmdCount"

    :try_start_b
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v17

    const-string v18, "msf_core_EvtMsfThreadHeldKillMSF"

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v17 .. v26}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/report/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " QueueHeld"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/report/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "HeldCatchedException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v9}, Lcom/tencent/mobileqq/msf/sdk/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->f()V

    return-void

    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/j;->f()V

    throw v0
.end method
