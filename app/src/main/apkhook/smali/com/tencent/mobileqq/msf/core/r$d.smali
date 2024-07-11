.class public Lcom/tencent/mobileqq/msf/core/r$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:J

.field private final b:Lcom/tencent/mobileqq/msf/core/net/t/b$b;

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/r;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->a:J

    new-instance p1, Lcom/tencent/mobileqq/msf/core/r$d$a;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/r$d$a;-><init>(Lcom/tencent/mobileqq/msf/core/r$d;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/b$b;

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getDeepSleepDetector()Lcom/tencent/mobileqq/msf/core/net/t/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/r$d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getDeepSleepDetector()Lcom/tencent/mobileqq/msf/core/net/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/r$d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MSF.C.NetConnTag."

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0, p1}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sendQuiHeartbeatWhenWakeFromDs, isConned = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", than return."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 3
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isSupportRetry()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MSF.C.NetConnTag."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendQuiHeartbeatWhenWakeFromDs#setRetry, goCase = "

    const/4 v2, 0x2

    invoke-static {v1, p2, v0, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setIsSupportRetry(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/z/j;->l()V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 13

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_uin"

    move-object v3, p1

    invoke-static {v2, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sso_seq"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "throwable_bean"

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "throwable_msg"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v4, "msf_send_data_throwable"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 57
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SSO.LoginMerge"

    const-string v3, "_tag_localsocket"

    const-string v4, "_tag_socket"

    const-string v5, "__timestamp_msf2net_boot"

    const-string v6, "_attr_sameDevice"

    const-string v7, "__timestamp_msf2net"

    const-string v8, "MSF.C.NetConnTag."

    :goto_0
    const/4 v9, 0x1

    :try_start_0
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/r;->E:Lcom/tencent/mobileqq/msf/core/b0/f;

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/msf/core/b0/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    if-eqz v11, :cond_0

    :try_start_1
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v11, v9}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v2

    move-object v9, v7

    move-object v2, v0

    move-object v7, v6

    goto/16 :goto_28

    :cond_0
    :goto_1
    if-eqz v10, :cond_32

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v11, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_new"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    move-object v15, v11

    goto :goto_2

    :cond_1
    move-object v15, v11

    const/4 v9, 0x0

    :goto_2
    const-string v11, "__timestamp_addSendQueue"

    const-wide/16 v38, 0x0

    :try_start_3
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v13, v10, v11, v12}, Lcom/tencent/mobileqq/msf/core/v/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const-string v14, "0"

    move-object/from16 v42, v6

    if-eqz v13, :cond_18

    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->d()B

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v13, :cond_3

    move-object/from16 v43, v7

    :try_start_5
    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->a:J

    cmp-long v19, v6, v38

    if-eqz v19, :cond_2

    sub-long v6, v11, v6

    const-wide/32 v19, 0xea60

    cmp-long v21, v6, v19

    if-lez v21, :cond_4

    :cond_2
    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkConnInfo "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v7, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v43, v7

    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/r;->c()I

    move-result v6

    if-eq v13, v6, :cond_5

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/r;->a(I)I

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->f(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "resetUserSimpleHead network type changed"

    const/4 v11, 0x1

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v7

    int-to-byte v6, v7

    sget-boolean v7, Lcom/tencent/mobileqq/msf/core/r;->g0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x4

    goto :goto_4

    :cond_6
    and-int/lit8 v6, v6, -0x5

    :goto_4
    int-to-byte v6, v6

    move/from16 v33, v6

    const-string v25, ""

    :try_start_8
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/tencent/mobileqq/msf/core/b0/h;->q:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "replace toServiceMsg uin, cmd  = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", uin of toServiceMsg = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", lastUseUin = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    :cond_8
    sget-object v6, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReloadKey for uin:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " while ssoSeq="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->f(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "resetUserSimpleHead not connect network"

    const/4 v11, 0x1

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/msf/core/b0/h;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/tencent/mobileqq/msf/core/b0/h;->n:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static {v6, v11, v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;ZZ)V

    :cond_c
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/n;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/n;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d;->c()I

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    :goto_5
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-static {v10, v15, v6, v13, v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;IIZ)[B

    move-result-object v7

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v11

    invoke-static {v10, v15, v6, v13, v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;IIZ)[B

    move-result-object v6

    if-nez v7, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "reserveField is null"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v44, v2

    const/4 v2, 0x1

    :try_start_9
    invoke-static {v11, v2, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object/from16 v44, v2

    :goto_6
    if-nez v6, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "reserveFieldWithQimei is null"

    const/4 v12, 0x1

    invoke-static {v2, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v11

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/msf/core/z/j;->f(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_f
    :try_start_a
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v11, "cmd"

    :try_start_b
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v45

    const-string v46, "dim_Msf_SendNullMsg"

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v2

    invoke-virtual/range {v45 .. v54}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_10
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/r;->d()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    const/16 v11, 0x30c

    if-eq v2, v11, :cond_11

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v45

    const-string v46, "dim_Msf_SOReplaceFail"

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-virtual/range {v45 .. v54}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_11
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->a(Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_12
    move-object/from16 v45, v9

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "failed to report send null msg event "

    move-object/from16 v45, v9

    const/4 v9, 0x1

    invoke-static {v11, v9, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/16 v2, 0x24f

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v9

    if-ne v2, v9, :cond_13

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v21

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->l()[B

    move-result-object v27

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v28

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v29

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v26, v15

    move/from16 v32, v13

    invoke-static/range {v21 .. v34}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v2

    goto/16 :goto_9

    :cond_13
    const/16 v2, 0x253

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v9

    if-eq v2, v9, :cond_15

    const/16 v2, 0x258

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v9

    if-ne v2, v9, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v21

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->l()[B

    move-result-object v27

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v28

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v29

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v36

    const/16 v37, 0x0

    move-object/from16 v26, v15

    move/from16 v32, v13

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    invoke-static/range {v21 .. v37}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v2

    goto :goto_9

    :cond_15
    :goto_8
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v21

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->l()[B

    move-result-object v27

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v28

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v29

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v35

    const/16 v36, 0x0

    move-object/from16 v26, v15

    move/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-static/range {v21 .. v36}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v2

    :goto_9
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-static {v6}, Lcom/tencent/qphone/base/util/CodecWarpper;->getCurrentSSOVersion(Z)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setSSOVersion(I)V

    if-eqz v2, :cond_16

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string/jumbo v7, "reqPkgSize"

    :try_start_d
    array-length v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v10, v7}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v43, v7

    :goto_a
    move-object v12, v2

    move-object/from16 v9, v43

    goto/16 :goto_20

    :cond_18
    move-object/from16 v44, v2

    move-object/from16 v43, v7

    move-object/from16 v45, v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    :try_start_e
    new-array v6, v2, [B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    move-object v2, v6

    :goto_b
    if-nez v2, :cond_1a

    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "send request body is null, "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v2, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_19

    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v12, v44

    goto/16 :goto_29

    :cond_19
    move-object/from16 v6, v42

    move-object/from16 v7, v43

    move-object/from16 v2, v44

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_c
    move-object/from16 v9, v43

    move-object/from16 v12, v44

    const/16 v27, 0x0

    goto/16 :goto_22

    :cond_1a
    :try_start_10
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-nez v6, :cond_1b

    const-string v6, "grayCheck"

    :try_start_11
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v6, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1c

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v6

    const/16 v11, 0x64

    if-eq v6, v11, :cond_1c

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6, v10}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_d

    :cond_1b
    const/4 v9, -0x1

    :cond_1c
    :goto_d
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_2f

    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v40

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    cmp-long v19, v13, v16

    if-lez v19, :cond_1d

    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is already sendTimeout,break."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v2, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_1e

    :cond_1d
    :try_start_14
    sget-wide v13, Lcom/tencent/mobileqq/msf/core/r;->j0:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    cmp-long v16, v13, v38

    if-eqz v16, :cond_20

    sub-long v13, v11, v13

    :try_start_15
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->e0()I

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v27, v10

    int-to-long v9, v7

    cmp-long v7, v13, v9

    if-lez v7, :cond_21

    :try_start_16
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-wide v9, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/n;->k()J

    move-result-wide v13

    cmp-long v7, v9, v13

    if-ltz v7, :cond_1f

    sput-wide v38, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lastMessageTimeTooLong closeConn lastMessageTimeTooLong. System.currentTimeMillis() - lastRecvSsoRespTime :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v19, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    sub-long v13, v13, v19

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " getNetIdleTimeInterval()"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->e0()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v7, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    sget-object v9, Lcom/tencent/qphone/base/a;->o:Lcom/tencent/qphone/base/a;

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/a;)V

    goto :goto_f

    :cond_1f
    sput-wide v38, Lcom/tencent/mobileqq/msf/core/r;->j0:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_f

    :cond_20
    move-object/from16 v27, v10

    :cond_21
    :goto_f
    :try_start_17
    sget-wide v9, Lcom/tencent/mobileqq/msf/core/r;->j0:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    cmp-long v7, v9, v38

    if-eqz v7, :cond_23

    sub-long/2addr v11, v9

    const-wide/32 v9, 0x57e40

    cmp-long v7, v11, v9

    if-lez v7, :cond_23

    :try_start_18
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v7

    if-eqz v7, :cond_23

    sget-wide v9, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/n;->k()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-ltz v7, :cond_23

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "no receive data for 5 minutes, start fast net detect now."

    const/4 v10, 0x2

    invoke-static {v7, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v27

    goto/16 :goto_c

    :cond_23
    :goto_10
    move-object/from16 v10, v27

    :try_start_19
    invoke-direct {v1, v10}, Lcom/tencent/mobileqq/msf/core/r$d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const/4 v7, 0x4

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v14, v43

    :try_start_1b
    invoke-virtual {v10, v14, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->d(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v4, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->f(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v3, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const-string v9, "_attr_req_send_time"

    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    const-string v9, "_attr_req_socket_conn_time"

    :try_start_1d
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/n;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const-string v9, "_attr_req_netstate"

    :try_start_1e
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const-string v9, "_attr_req_isconn"

    :try_start_1f
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v11, v11, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/net/o;->m()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->g(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v9, :cond_24

    :try_start_20
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;J)J

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const/4 v11, 0x0

    :try_start_21
    invoke-static {v9, v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;Z)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const-string/jumbo v11, "set mFirstSendMsgTime = "
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    const/16 v18, 0x0

    :try_start_23
    aput-object v11, v12, v18

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->h(Lcom/tencent/mobileqq/msf/core/r;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const/4 v11, 0x2

    invoke-static {v9, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    const/16 v18, 0x0

    :goto_11
    move-object v9, v0

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    const/16 v27, 0x0

    goto :goto_15

    :cond_24
    const/16 v18, 0x0

    :goto_12
    :try_start_24
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v11, v9, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v12

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v13

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v9

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v20
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    move-object/from16 v55, v14

    const/16 v27, 0x0

    move-object v14, v15

    move-object/from16 v56, v15

    move-object/from16 v15, v45

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    :try_start_25
    invoke-virtual/range {v11 .. v20}, Lcom/tencent/mobileqq/msf/core/net/o;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;Ljava/lang/String;I[BLcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v6

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;J)J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 v56, v15

    move-object/from16 v55, v43

    :goto_13
    const/16 v27, 0x0

    :goto_14
    move-object v9, v0

    :goto_15
    :try_start_26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "send msg error, ssoSeq: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "current thread pid: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "socketEngineID: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v14, v14, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "socket hashCode: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v14, v14, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    aput-object v9, v12, v7

    const/4 v13, 0x1

    invoke-static {v11, v13, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v12

    int-to-long v12, v12

    invoke-direct {v1, v11, v12, v13, v9}, Lcom/tencent/mobileqq/msf/core/r$d;->a(Ljava/lang/String;JLjava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :goto_16
    if-nez v6, :cond_26

    :try_start_27
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object/from16 v9, v55

    :try_start_28
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    const-string v11, "_tag_senddata_error"

    :try_start_29
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " worker run closeConn writeError"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v8, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    sget-object v11, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getDeepSleepDetector()Lcom/tencent/mobileqq/msf/core/net/t/b;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    if-eqz v7, :cond_25

    :try_start_2a
    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/net/t/b;->c()Z

    move-result v11

    if-nez v11, :cond_25

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "start monitor foreground change before thread sleep"

    const/4 v13, 0x1

    invoke-static {v11, v13, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/r$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/b$b;

    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$b;)V

    :cond_25
    sget-wide v11, Lcom/tencent/qphone/base/BaseConstants;->reSendIntrevTime:J

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :goto_17
    move-object/from16 v12, v44

    move-object/from16 v11, v56

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v11, v0

    :try_start_2b
    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/b$b;

    invoke-virtual {v7, v12}, Lcom/tencent/mobileqq/msf/core/net/t/b;->b(Lcom/tencent/mobileqq/msf/core/net/t/b$b;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "MsfCoreMsgSender sleep interrupted"

    const/4 v13, 0x1

    invoke-static {v7, v13, v12, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v9, v55

    :goto_18
    move-object v2, v0

    move-object/from16 v12, v44

    goto/16 :goto_22

    :cond_26
    move-object/from16 v9, v55

    :try_start_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move-object/from16 v12, v44

    move-object/from16 v11, v56

    :try_start_2d
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    if-eqz v13, :cond_27

    :try_start_2e
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "mergeCount"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :try_start_2f
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13

    const-string v15, "noRespCount"

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    move/from16 v25, v14

    move v14, v13

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object v13, v0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v13, v0

    const/4 v14, 0x0

    :goto_19
    :try_start_30
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v25, v14

    const/4 v14, 0x0

    goto :goto_1a

    :cond_27
    const/4 v14, 0x0

    const/16 v25, 0x0

    :goto_1a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v13

    if-nez v13, :cond_28

    const/16 v26, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v26, v14

    :goto_1b
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v22

    array-length v13, v2

    int-to-long v13, v13

    move-object/from16 v21, v11

    move-wide/from16 v23, v13

    invoke-static/range {v21 .. v26}, La/a/a/a/a/d;->c(Ljava/lang/String;IJII)V

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "login."

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v13, "wtlogin."

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "ConfigService.ClientReq"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "ResourceConfig.ClientReq"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "GrayUinPro.Check"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "ConnAuthSvr.get_app_info_emp"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "ConnAuthSvr.sdk_auth_api_emp"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "ConnAuthSvr.get_auth_api_list_emp"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "VCService.Apply"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_29
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->b(Z)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v13

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/r;->c(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "send Packet addQueue, ssoSeq="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", uin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v7, v14, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2b
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v13, "SharpSvr.c2s"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sput-wide v13, Lcom/tencent/mobileqq/msf/core/r;->c0:J

    :cond_2c
    sget-object v7, Lcom/tencent/mobileqq/msf/core/b0/h;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_2d

    sget v7, Lcom/tencent/mobileqq/msf/core/b0/h;->x:I

    const/4 v13, -0x1

    if-ne v7, v13, :cond_2e

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    sput v7, Lcom/tencent/mobileqq/msf/core/b0/h;->x:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "set afterReloadD2SendSeq "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v15, Lcom/tencent/mobileqq/msf/core/b0/h;->x:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v7, v15, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v13, -0x1

    :cond_2e
    :goto_1d
    move-object/from16 v43, v9

    move-object v15, v11

    move-object/from16 v44, v12

    const/4 v7, 0x0

    const/4 v9, -0x1

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    move-object/from16 v12, v44

    goto :goto_21

    :catchall_d
    move-exception v0

    move-object/from16 v12, v44

    move-object/from16 v9, v55

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v10, v27

    goto :goto_1f

    :cond_2f
    :goto_1e
    move-object/from16 v9, v43

    move-object/from16 v12, v44

    const/16 v27, 0x0

    const-string v2, "attr_send_by_main"

    :try_start_31
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La/a/a/a/a/a;->h()La/a/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v10}, La/a/a/a/a/a;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->E:Lcom/tencent/mobileqq/msf/core/b0/f;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/msf/core/b0/f;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    goto :goto_21

    :catchall_10
    move-exception v0

    :goto_1f
    move-object/from16 v9, v43

    move-object/from16 v12, v44

    goto :goto_20

    :catchall_11
    move-exception v0

    move-object v12, v2

    move-object/from16 v42, v6

    move-object v9, v7

    :goto_20
    const/16 v27, 0x0

    :goto_21
    move-object v2, v0

    :goto_22
    :try_start_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v6, v11, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    const-string/jumbo v6, "\u53d1\u9001\u9519\u8bef"

    :try_start_33
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v6, v2}, Lcom/tencent/mobileqq/msf/core/r$d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->i(Lcom/tencent/mobileqq/msf/core/r;)J

    :goto_23
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_kickedAndCleanTokenResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    if-ne v2, v6, :cond_31

    :try_start_34
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " kick setAccountNoLogin uin="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)V

    const/16 v6, 0x7dc

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    move-object/from16 v7, v42

    :try_start_35
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v10, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_24

    :cond_30
    const/4 v14, 0x0

    :goto_24
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "*"

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    sget-object v6, Lcom/tencent/qphone/base/a;->a:Lcom/tencent/qphone/base/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_5
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_25

    :catch_6
    move-exception v0

    move-object/from16 v7, v42

    :goto_25
    move-object v2, v0

    :try_start_36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "send offlineMsg to app error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v6, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_26

    :cond_31
    move-object/from16 v7, v42

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v7, v42

    goto :goto_27

    :cond_32
    move-object v12, v2

    move-object v9, v7

    move-object v7, v6

    :goto_26
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_33
    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_34

    goto :goto_29

    :catchall_13
    move-exception v0

    goto :goto_27

    :catchall_14
    move-exception v0

    move-object v12, v2

    move-object v9, v7

    move-object v7, v6

    :goto_27
    move-object v2, v0

    :goto_28
    :try_start_37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v6, v11, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_34

    :goto_29
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_34
    move-object v6, v7

    move-object v7, v9

    move-object v2, v12

    goto/16 :goto_0

    :catchall_15
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$d;->c:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_35
    goto :goto_2b

    :goto_2a
    throw v2

    :goto_2b
    goto :goto_2a
.end method
