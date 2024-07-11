.class public Lcom/tencent/mobileqq/msf/service/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "MSF.S.ReqHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/f;->c()Lcom/tencent/mobileqq/msf/service/f;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/service/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "__timestamp_app2msf"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RegPrxySvc.infoLogin"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v12, "RegPrxySvc.infoSync"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    sget-boolean v3, Lcom/tencent/mobileqq/msf/core/push/f;->o0:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v12, "get infoLogin, but not register push, register now"

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v12, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    const-string v14, "push.register"

    invoke-direct {v12, v9, v13, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v12, v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v13, 0x7530

    invoke-virtual {v12, v13, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    sget-object v13, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v13, v13, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v13, v13, Lcom/tencent/mobileqq/msf/core/push/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/push/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-static {v12, v3}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v13, "AppPushInfo not find can not register"

    invoke-static {v3, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v13, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const/16 v5, 0xb

    iput v5, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iput-byte v10, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iput-byte v10, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iput-wide v7, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iput-wide v7, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    invoke-static {v12, v3}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    :goto_0
    invoke-virtual {v3, v12, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v5, "qqprocessName not find can not register"

    invoke-static {v3, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "trpc.qq_new_tech.status_svc.StatusService.SsoHeartBeat"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v5, "onSend StatusService heartbeat"

    invoke-static {v3, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfProbeManager()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfProbeManager()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/b;->c()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "trpc.msg.register_proxy.RegisterProxy.SsoInfoSync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RegPush"

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfProbeManager()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfProbeManager()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/push/b;->d()V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "trpc.qq_new_tech.status_svc.StatusService.UnRegister"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "0"

    const-string/jumbo v6, "unRegPush"

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v3, Lcom/tencent/mobileqq/msf/service/k$c;->a:[I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-string v5, " ip:"

    const-string v6, " uin:"

    const-string v10, " time:"

    const-string v11, "SEND_WIRELESS_PSWREQ inetAddress error :"

    const-string v14, "cmd"

    const-string v15, "appDataIncerment not handled"

    const-string/jumbo v12, "src"

    const/4 v13, 0x4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/msf/service/k$b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/msf/service/k$b;-><init>(Lcom/tencent/mobileqq/msf/service/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a;->b()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/v/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/f;->c()Lcom/tencent/mobileqq/msf/service/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/f;->d()V

    goto/16 :goto_e

    :pswitch_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "key_is_block_push_register"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->d(Z)V

    goto/16 :goto_e

    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/h;->a()Lcom/tencent/mobileqq/msf/core/v/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/v/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b;->f()Lcom/tencent/mobileqq/msf/core/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/e;->o()Lcom/tencent/mobileqq/msf/core/v/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/v/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/a;->v()Lcom/tencent/mobileqq/msf/core/d0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/d0/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogReport;->getInstance()Lcom/tencent/qphone/base/util/log/report/LogReport;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->onLogPushColorLevel(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/tencent/qphone/base/util/log/report/LogReport;->reportLogAfterFetchConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v2, "attr_key_logreport_pskey"

    invoke-virtual {v0, v2, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "attr_key_logreport_withoutLogin"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "attr_key_logreport_starttime"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "attr_key_logreport_endtime"

    invoke-virtual {v0, v6, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v3 .. v9}, Lcom/tencent/qphone/base/util/log/report/LogReport;->reportLog(Ljava/lang/String;ZJJLjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_c
    const-string v2, "attr_key_sec_dispatch_event_cmd"

    invoke-virtual {v0, v2, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "attr_key_sec_dispatch_event_param"

    invoke-virtual {v0, v3, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/msf/service/k$a;

    invoke-direct {v6, v1, v0, v4}, Lcom/tencent/mobileqq/msf/service/k$a;-><init>(Lcom/tencent/mobileqq/msf/service/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v6}, Lcom/tencent/mobileqq/msf/core/a0/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V

    goto/16 :goto_e

    :pswitch_d
    invoke-static {}, La/a/a/a/a/a;->j()Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "attr_key_get_weak_new"

    goto/16 :goto_8

    :pswitch_e
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->i()Lcom/tencent/mobileqq/msf/core/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/core/v/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_10
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->updateBatteryStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_11
    const-string v2, "localeId"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v3, "msf_update_localeId, localeId = "

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_a
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput v0, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mLocaleId:I

    goto/16 :goto_e

    :pswitch_12
    const-string v2, "opType"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "manualLogLevel"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/qphone/base/util/log/report/LogManager;->checkManualLogLevel(II)V

    goto/16 :goto_e

    :pswitch_13
    :try_start_0
    const-string v2, "geoginfo_lontitude"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "geoginfo_latitude"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/msf/core/m;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v3, "failed to save geog info "

    goto :goto_3

    :pswitch_14
    :try_start_1
    const-string v2, "infoSync_timestamp"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/t;->a(Ljava/lang/String;J)V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv infoSync timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v3, "failed to recv infologin end "

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/core/stepcount/f;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_16
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshDA2(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_17
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendMsgSignal()V

    goto/16 :goto_e

    :pswitch_18
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/o;->Y:Ljava/lang/String;

    const-string v5, "msf_con_erro"

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "opened"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->openUinPCActive(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1c
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "stype"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MsgType"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SharpType"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v4, "dim.Msf.RecvVideoS2CACK"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/z/f;->a()Lcom/tencent/mobileqq/msf/core/z/f;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/z/f$a;->i:Lcom/tencent/mobileqq/msf/core/z/f$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mobileqq/msf/core/z/f;->a(Lcom/tencent/mobileqq/msf/core/z/f$a;[BI)V

    goto/16 :goto_e

    :pswitch_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_refreshMemorySig()V

    goto/16 :goto_e

    :pswitch_1e
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_loginByWx(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_1f
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStByPhoneAndPassword(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_20
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetSaltUinList(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_21
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_QuickLoginByGateway(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_22
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_getStWithQrSig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_23
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_QueryCodeResult(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_24
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_FetchCodeSigVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_25
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_getStViaWxLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_26
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaGatewayLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_27
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_VerifySMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_28
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RefreshSMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_29
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2a
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RegGetSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2b
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckSMSAndGetStExt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2c
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckSMSAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2d
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RefreshSMSData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2e
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_SetDevlockMobileType(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_2f
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_setRegDevLockFlag(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_30
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CloseDevLock(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_31
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_32
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_AskDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_33
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckDevLockStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_34
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetA1WithA1(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_35
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CancelCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_36
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CloseCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_37
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_VerifyCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_38
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RefreshPictureData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_39
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckPictureAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_3a
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetUIDWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_3b
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_3c
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStWithPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_3d
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetOpenKeyWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_3e
    invoke-virtual {v0, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;-><init>()V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x3e8

    div-long/2addr v7, v14

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    array-length v8, v7

    if-gt v8, v13, :cond_c

    array-length v8, v7

    if-gtz v8, :cond_b

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    aget-byte v8, v7, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v4, v8

    const/4 v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    const/4 v8, 0x2

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v4, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()[B

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->ksid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/auth/g;->a()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v7

    array-length v8, v7

    int-to-long v8, v8

    long-to-int v11, v8

    add-int/lit8 v12, v11, 0x4

    new-array v12, v12, [B

    const-wide/16 v14, 0x4

    add-long/2addr v8, v14

    const/4 v14, 0x0

    invoke-static {v12, v14, v8, v9}, Lcom/tencent/mobileqq/msf/service/k;->a([BIJ)V

    invoke-static {v7, v14, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v8, "WIRELESS_MEIBAOREQ cmd:"

    invoke-static {v8, v2, v10}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v8, v2, v6}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v6, v2, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ksid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :pswitch_3f
    invoke-virtual {v0, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;-><init>()V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x3e8

    div-long/2addr v7, v14

    long-to-int v8, v7

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    array-length v8, v7

    if-gt v8, v13, :cond_f

    array-length v8, v7

    if-gtz v8, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v4, 0x0

    aget-byte v8, v7, v4

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v4, v8

    const/4 v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    const/4 v8, 0x2

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v4, v8

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()[B

    move-result-object v4

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ksid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v7

    array-length v8, v7

    int-to-long v8, v8

    long-to-int v11, v8

    add-int/lit8 v12, v11, 0x4

    new-array v12, v12, [B

    const-wide/16 v14, 0x4

    add-long/2addr v8, v14

    const/4 v14, 0x0

    invoke-static {v12, v14, v8, v9}, Lcom/tencent/mobileqq/msf/service/k;->a([BIJ)V

    invoke-static {v7, v14, v12, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v8, "WIRELESS_PSWREQ cmd:"

    invoke-static {v8, v2, v10}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v8, v2, v6}, Ld/b/a/a/a;->m(Lcom/tencent/mobileqq/pb/PBUInt32Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v6, v2, v5}, Ld/b/a/a/a;->o(Lcom/tencent/mobileqq/pb/PBUInt64Field;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ksid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :pswitch_40
    const-string v2, "NetExceptionType"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "get a NetExceptionStatistics event value:"

    const-string v3, "MSF.C.NetExceptionStat"

    invoke-static {v2, v0, v3, v13}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_11
    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    goto/16 :goto_e

    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l$b;->a:Lcom/tencent/mobileqq/msf/core/net/l$b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/mobileqq/msf/core/net/l$b;)V

    goto/16 :goto_e

    :pswitch_41
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_e

    :pswitch_42
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/msf/service/e;->c(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_e

    :pswitch_43
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_44
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/z/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->appKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iget-boolean v13, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isImmediatelyUpload:Z

    iget-boolean v14, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Map;ZZZ)V

    goto/16 :goto_e

    :pswitch_46
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dropped"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_47
    sget-object v0, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_48
    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v2, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :pswitch_49
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->resume()V

    goto/16 :goto_e

    :pswitch_4a
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspend()V

    goto/16 :goto_e

    :pswitch_4b
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_4c
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_4d
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_4e
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_4f
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_50
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_51
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_52
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_53
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_54
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_55
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_56
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_57
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_58
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_59
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/g;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_5a
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getPluginConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_5b
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->syncGetServerConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "to_getServerConfig_type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "to_getServerConfig_content"

    goto :goto_8

    :pswitch_5c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "keyMap"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_5d
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->handleGetAccountKey(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v3, v5, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {v4, v0, v3}, Lcom/tencent/mobileqq/msf/service/e;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_e

    :pswitch_5e
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->report(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_5f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->proxyUnRegister(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    const/16 v3, 0x3f3

    const-string v5, "can not unregister by proxy."

    invoke-virtual {v2, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto/16 :goto_c

    :pswitch_60
    sget-object v2, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v3, "handleMsfRequest proxyRegisterPush"

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/sdk/o;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/n;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/n;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/msf/sdk/n;->c:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;I)V

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->proxyRegister(Lcom/tencent/mobileqq/msf/sdk/n;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_61
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->unRegisterCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_62
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->registerCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_63
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->unRegisterPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_64
    const-string/jumbo v2, "regPushReason"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->registerPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    goto/16 :goto_e

    :pswitch_65
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v3, "NotifyReLogin"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_66
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->submitPuzzleVerifyCodeTicket(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_67
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_68
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->submitVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_69
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->syncDelAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "resp_simpleAccount_uin"

    :goto_a
    invoke-virtual {v2, v5, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    :goto_c
    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/msf/service/e;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_e

    :pswitch_6a
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    goto/16 :goto_e

    :pswitch_6b
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_e

    :pswitch_6c
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x0

    new-array v4, v3, [B

    const/16 v5, 0x10

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    goto/16 :goto_e

    :pswitch_6d
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->verifyPasswdRefreshImage(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_6e
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->verifyPasswdImage(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_6f
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->verifyPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_e

    :pswitch_70
    sget-object v2, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v3, "handleMsfRequest unRegisterMsfService"

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/z/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/z/e;->a()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "to_stop_wake_process"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_14
    invoke-static {v4, v2}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_e

    :pswitch_71
    const-string v2, "k_event"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v2, "k_arg0"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v2, "k_arg1"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;IJJ)V

    goto :goto_e

    :pswitch_72
    sget-object v2, Lcom/tencent/mobileqq/msf/service/k;->a:Ljava/lang/String;

    const-string v3, "handleMsfRequest registerMsfService"

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "intent_bindServiceInfo"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getBootBoradcastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v5

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;I)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    :cond_16
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
