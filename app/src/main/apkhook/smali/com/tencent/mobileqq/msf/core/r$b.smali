.class public Lcom/tencent/mobileqq/msf/core/r$b;
.super Lcom/tencent/qphone/base/util/CodecWarpper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/r;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/CodecWarpper;-><init>()V

    iput-boolean p2, p0, Lcom/tencent/qphone/base/util/CodecWarpper;->mIsMain:Z

    return-void
.end method

.method private a(I)Lcom/tencent/qphone/base/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/tencent/qphone/base/a;->u:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/tencent/qphone/base/a;->v:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/tencent/qphone/base/a;->w:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/tencent/qphone/base/a;->x:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/tencent/qphone/base/a;->r:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/tencent/qphone/base/a;->s:Lcom/tencent/qphone/base/a;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/tencent/qphone/base/a;->y:Lcom/tencent/qphone/base/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILjava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail_code"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data_len"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_uin"

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v2, "msf_invalid_data"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SharpSvr.s2c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MSF:VideoPush"

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/msf/service/m;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "checkVideoPushCmd fail."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/r$b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "__timestamp_net2msf"

    invoke-virtual {v2, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "__timestamp_net2msf_boot"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsgCookie()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v5, v0

    if-lez v5, :cond_0

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/msf/core/r;->e([B)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    const/16 v5, -0x2718

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    invoke-static {v0, v6, v5}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Z)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getSsoEnc()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "login."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "wtlogin."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConfigService.ClientReq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ResourceConfig.ClientReq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GrayUinPro.Check"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConnAuthSvr.get_app_info_emp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConnAuthSvr.sdk_auth_api_emp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConnAuthSvr.get_auth_api_list_emp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "VCService.Apply"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->c(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->c(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v5

    invoke-static {v0, v7, v5}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recv Packet removeItem setV9, ssoSeq:"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recv Packet ssoSeq:"

    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", uin:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isNeedWifiAuth()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->setNeedWifiAuth(Z)V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_9

    const-string v0, "__timestamp_msf2net"

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v4, v9, v7

    if-gez v4, :cond_7

    move-wide v9, v7

    :cond_7
    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-lez v4, :cond_8

    goto :goto_3

    :cond_8
    move-wide v7, v9

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    sget-boolean v9, La/a/a/a/a/a;->b:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v10

    const-string v11, " failMsg:"

    const-string v12, " code:"

    const-string v13, "__delta_time_server"

    const-string v14, " ssoRoute:"

    const-string v15, " socket: "

    move-object/from16 v16, v6

    const-string v6, " socketEngineID: "

    move-object/from16 v17, v5

    const-string v5, " cross:"

    const-string v2, " cmd:"

    move-object/from16 v18, v13

    const-string v13, " uin:"

    move-object/from16 v19, v14

    const-string v14, "netRecv ssoSeq:"

    const-string v20, "MSF.C.NetConnTag."

    if-eqz v10, :cond_e

    const-wide/16 v21, 0x0

    cmp-long v10, v7, v21

    if-nez v10, :cond_a

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v7

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v21, v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    const-string v8, " len:"

    move-object/from16 v23, v15

    const/16 v15, 0x3e8

    if-eq v7, v15, :cond_b

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v15, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v15}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " costTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " socketFd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remainRecvBuffSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recvBuffSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    move-object/from16 v15, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-static {v0, v4, v8, v3, v2}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    invoke-virtual {v7, v8, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " costTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " socketFd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remainRecvBuffSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recvBuffSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nSSOReserveField.SsoTrpcResponse, ret:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getTrpcRspFuncRetCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", funcRetCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getTrpcRspFuncRetCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getTrpcRspErrorMsg()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getTransInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "\nSSOReserveField.SsoMapEntry, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getTransInfo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_c

    const-string v5, "key: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ", value: "

    invoke-static {v0, v5, v6, v4}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v2}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_e
    move-object v10, v2

    move-wide/from16 v21, v7

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    const-string v8, " "

    const/16 v2, 0x3e8

    if-eq v7, v2, :cond_f

    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    move-object/from16 v7, p1

    goto/16 :goto_8

    :cond_f
    invoke-static/range {v20 .. v20}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    invoke-virtual {v7, v8, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/o;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_7
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->d(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tag_LOGSTR"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->d(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tag_socket"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->f(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tag_localsocket"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->l(Lcom/tencent/mobileqq/msf/core/r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "_tag_socket_nettype"

    invoke-virtual {v7, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_10

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, v17

    :try_start_1
    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    :goto_9
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/o;->s()V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/mobileqq/msf/core/net/o;->u:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5, v4}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "call firstResponseGetted error "

    const/4 v6, 0x1

    invoke-static {v5, v0, v4, v6, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_a

    :cond_10
    move-object/from16 v2, v17

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    int-to-long v3, v3

    if-nez v2, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    .line 1
    :goto_b
    sget-object v6, La/a/a/a/a/d;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sput-wide v8, La/a/a/a/a/d;->e:J

    sget-wide v8, La/a/a/a/a/d;->o:D

    sget-wide v10, La/a/a/a/a/d;->n:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    long-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v14

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    :try_start_3
    div-long v10, v3, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    :try_start_4
    sput-wide v8, La/a/a/a/a/d;->o:D

    sput-wide v12, La/a/a/a/a/d;->n:J

    sget-object v6, La/a/a/a/a/d;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-wide v8, La/a/a/a/a/d;->t:J

    cmp-long v6, v8, v3

    if-gez v6, :cond_13

    :cond_12
    sput-object v16, La/a/a/a/a/d;->s:Ljava/lang/String;

    sput-wide v3, La/a/a/a/a/d;->t:J

    sput v0, La/a/a/a/a/d;->u:I

    :cond_13
    if-nez v5, :cond_16

    sget-wide v5, La/a/a/a/a/d;->w:D

    sget-wide v8, La/a/a/a/a/d;->m:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    long-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v12

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    :try_start_5
    div-long v8, v21, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    :try_start_6
    sput-wide v5, La/a/a/a/a/d;->w:D

    sput-wide v10, La/a/a/a/a/d;->m:J

    sget-object v5, La/a/a/a/a/d;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-wide v5, La/a/a/a/a/d;->t:J

    cmp-long v8, v5, v3

    if-gez v8, :cond_14

    sput-object v16, La/a/a/a/a/d;->s:Ljava/lang/String;

    sput-wide v3, La/a/a/a/a/d;->t:J

    sput v0, La/a/a/a/a/d;->u:I

    :cond_14
    const-wide/16 v3, 0x7530

    cmp-long v0, v21, v3

    if-gtz v0, :cond_16

    const-wide/16 v3, 0x3e8

    div-long v3, v21, v3

    long-to-int v0, v3

    sget-object v3, La/a/a/a/a/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, La/a/a/a/a/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, La/a/a/a/a/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    sget-object v3, La/a/a/a/a/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :cond_16
    :goto_c
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->n(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    sget-object v3, Lcom/tencent/qphone/base/a;->h:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v3, 0x12e

    const/16 v4, -0x12e

    if-ne v0, v3, :cond_18

    invoke-virtual {v7, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const/16 v0, -0x12e

    :cond_18
    if-ne v0, v4, :cond_19

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    sget-object v3, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void

    :cond_19
    const/16 v3, -0x2718

    if-ne v0, v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_1a
    const-string v0, "_attr_msg_has_resend_by_10008"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->hasResendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "_attr_msg_has_resend_by_10008"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Resend 10008 "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "This msg has already resend by -10008, won\'t resend again!"

    goto :goto_d

    :cond_1c
    const/16 v3, -0x2787

    if-ne v0, v3, :cond_1e

    const-string v0, "_attr_msg_has_resend_by_10119"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->hasResendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "_attr_msg_has_resend_by_10119"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Resend 10119 "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "This msg has already resend by CODE_V20_DISABLE, won\'t resend again!"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/r;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidSign, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is droped."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1f
    if-nez v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhSigLcId.Check"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhSigLcId.Check failed, code = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_21

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0, v7, v2}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_f

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_22

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v7, v4}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 3
    :goto_f
    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "ConnQualityStat"

    if-nez v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_10

    :cond_23
    sget-object v3, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v0, v0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_25

    :try_start_7
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v3, v0

    const-string v0, "onRecvRespPkg"

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 5
    :cond_24
    :goto_10
    sget-object v3, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v0, v0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    const-string v3, "onPingRecved"

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_25
    :goto_11
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->F:Lcom/tencent/mobileqq/msf/core/b0/e;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/msf/core/b0/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->o(Lcom/tencent/mobileqq/msf/core/r;)V

    :goto_12
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->h()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->p(Lcom/tencent/mobileqq/msf/core/r;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isIpv6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setGatewayIpV6, remaining = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x2

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setGatewayIpV6, ip = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setGatewayIpV6, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setGatewayIpV6 throws e"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.CodecWarpper loginMerge onInvalidData "

    const-string v2, " size is "

    const-string v3, ", try to closeConn"

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/r$b;->a(I)Lcom/tencent/qphone/base/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b0/h;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/n;->e()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {p3, p1}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CodecStatHelper Report loginMerge_error "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loginMerge_failDetail"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "loginMerge_error"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    return-void
.end method

.method public onInvalidData(IILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.CodecWarpper onInvalidData "

    const-string v2, " size is "

    const-string v3, ", error uin is: "

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mainAccount is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMainAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", try to closeConn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/r$b;->a(I)Lcom/tencent/qphone/base/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v1}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "call findResponseDataError error "

    invoke-static {v3, v0, v1, v2}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/r$b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public onInvalidSign()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MSF.C.CodecWarpper onInvalidSign"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    const-string v4, "0"

    const-string v5, "cmd_InvalidSign"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7de

    const-string v3, "onInvalidSign"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onInvalidSign:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    const-string v2, "*"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/r;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResponse(ILjava/lang/Object;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "SSO.LoginMerge"

    if-eqz v2, :cond_e

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/r;->k0:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    sput v7, Lcom/tencent/mobileqq/msf/core/r;->k0:I

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;J)J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->k(Lcom/tencent/mobileqq/msf/core/r;)J

    move-result-wide v7

    sput-wide v7, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    move-object v7, v2

    check-cast v7, Lcom/tencent/qphone/base/remote/FromServiceMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, " len: "

    const-string v9, "MSF.C.NetConnTag."

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    :try_start_2
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "failed merge netRecv ssoSeq:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " cmd: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v12

    const/16 v13, -0x277b

    if-ne v12, v13, :cond_3

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-boolean v12, v12, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    if-eqz v12, :cond_2

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iput-boolean v11, v12, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "merge not support, "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "resend, close merge."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v6

    and-int/2addr v6, v10

    const/4 v12, 0x4

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v13, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v13, v12, :cond_9

    :try_start_3
    aget-byte v13, v6, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v13, v11

    aget-byte v14, v6, v10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    aget-byte v14, v6, v5

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    const/4 v14, 0x3

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    new-array v14, v13, [B

    sub-int/2addr v13, v12

    invoke-static {v6, v12, v14, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14}, Lcom/tencent/qphone/base/util/g;->b([B)[B

    move-result-object v13

    array-length v14, v13

    add-int/2addr v14, v12

    new-array v14, v14, [B

    array-length v15, v13

    add-int/2addr v15, v12

    shr-int/lit8 v15, v15, 0x18

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v11

    array-length v15, v13

    add-int/2addr v15, v12

    shr-int/lit8 v15, v15, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v10

    array-length v15, v13

    add-int/2addr v15, v12

    shr-int/lit8 v15, v15, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v5

    array-length v15, v13

    add-int/2addr v15, v12

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    const/16 v16, 0x3

    aput-byte v15, v14, v16

    array-length v15, v13

    invoke-static {v13, v11, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uncompress data failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x7

    if-nez v0, :cond_8

    array-length v0, v6

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v0, v6}, Lcom/tencent/mobileqq/msf/core/r$b;->onInvalidData(IILjava/lang/String;)V

    goto :goto_2

    :cond_8
    array-length v0, v6

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v1, v4, v0, v6}, Lcom/tencent/mobileqq/msf/core/r$b;->a(III)V

    :goto_2
    return-void

    :cond_9
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x6

    if-nez v0, :cond_a

    array-length v0, v6

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v0, v6}, Lcom/tencent/mobileqq/msf/core/r$b;->onInvalidData(IILjava/lang/String;)V

    goto :goto_3

    :cond_a
    array-length v0, v6

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v1, v4, v0, v6}, Lcom/tencent/mobileqq/msf/core/r$b;->a(III)V

    :goto_3
    return-void

    :cond_b
    :goto_4
    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "netRecv Delay FromServiceMsg ssoSeq:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " scmd: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uncompressed len: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v12

    new-array v6, v4, [B

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v8

    invoke-static {v8, v12, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    new-instance v6, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    iget-object v8, v4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->b([B)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {v1, v6, v4}, Lcom/tencent/mobileqq/msf/core/r$b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_5

    :cond_c
    invoke-direct {v1, v7, v3}, Lcom/tencent/mobileqq/msf/core/r$b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "InvalidProtocol"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    const/4 v6, -0x8

    invoke-virtual {v1, v6, v3, v4}, Lcom/tencent/mobileqq/msf/core/r$b;->a(III)V

    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4, v3}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSsoResp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public onResponse(ILjava/lang/Object;I[B)V
    .locals 11

    const-string p1, "SSO.LoginMerge"

    if-eqz p2, :cond_1d

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/tencent/mobileqq/msf/core/r;->k0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sput v3, Lcom/tencent/mobileqq/msf/core/r;->k0:I

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;J)J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->k(Lcom/tencent/mobileqq/msf/core/r;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/r;->j0:J

    move-object v2, p2

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v4, "sso_ret_code"

    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, -0x2787

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    const-string v4, "handleHttpSsoResp result code: "

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/n;->c()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    sget-object v3, Lcom/tencent/qphone/base/a;->h:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close conn, handleHttpSsoResp result code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/v/n;->c()V

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->j()Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    sget-object v3, Lcom/tencent/qphone/base/a;->h:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "close conn"

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_1
    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSsoResp result code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->D()V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, " len: "

    const-string v4, "MSF.C.NetConnTag."

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed merge netRecv ssoSeq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " cmd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v7

    const/16 v8, -0x277b

    if-ne v7, v8, :cond_5

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iput-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "merge not support, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "resend, close merge."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/msf/core/r;->e(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v0

    and-int/2addr v0, v6

    const/4 v7, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v8, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-le v8, v7, :cond_b

    :try_start_5
    aget-byte v8, v0, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v5

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    const/4 v8, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    new-array v8, v6, [B

    sub-int/2addr v6, v7

    invoke-static {v0, v7, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/tencent/qphone/base/util/g;->b([B)[B

    move-result-object v6

    array-length v8, v6

    add-int/2addr v8, v7

    new-array v8, v8, [B

    array-length v9, v6

    add-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    array-length v9, v6

    add-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    array-length v9, v6

    add-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x2

    aput-byte v9, v8, v10

    array-length v9, v6

    add-int/2addr v9, v7

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x3

    aput-byte v9, v8, v10

    array-length v9, v6

    invoke-static {v6, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception p4

    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uncompress data failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x2

    invoke-static {v1, v3, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, -0x7

    if-nez p1, :cond_a

    array-length p1, v0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p1, v0}, Lcom/tencent/mobileqq/msf/core/r$b;->onInvalidData(IILjava/lang/String;)V

    goto :goto_5

    :cond_a
    array-length p1, v0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {p0, p4, p1, v0}, Lcom/tencent/mobileqq/msf/core/r$b;->a(III)V

    :goto_5
    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, -0x6

    if-nez p1, :cond_c

    array-length p1, v0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p1, v0}, Lcom/tencent/mobileqq/msf/core/r$b;->onInvalidData(IILjava/lang/String;)V

    goto :goto_6

    :cond_c
    array-length p1, v0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {p0, p4, p1, v0}, Lcom/tencent/mobileqq/msf/core/r$b;->a(III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    return-void

    :cond_d
    :goto_7
    const-string v0, "__delta_time_server"

    if-eqz p4, :cond_14

    :try_start_7
    new-instance v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;-><init>()V

    invoke-virtual {v6, p4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p4

    check-cast p4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    iget-object v8, p4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setTrpcRspRetCode(I)V

    iget-object v8, p4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;->func_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setTrpcRspFuncRetCode(I)V

    iget-object p4, p4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;->error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setTrpcRspErrorMsg([B)V

    :cond_e
    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result p4

    if-eqz p4, :cond_10

    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_f
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;

    iget-object v9, v8, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v9, v8, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addTransInfo(Ljava/lang/String;[B)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p4

    if-eqz p4, :cond_11

    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p4

    const/4 v8, 0x1

    if-ne p4, v8, :cond_11

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setIsColorLevel(Z)V

    :cond_11
    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object p4

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {p4, v8, v9}, Lcom/tencent/mobileqq/msf/core/a0/a;->a(Ljava/lang/String;I)V

    :cond_12
    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sec_sig_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/a0/a;->a()I

    move-result p4

    iget-object v8, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sec_sig_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-eq p4, v8, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a0/a;->e()Lcom/tencent/mobileqq/msf/core/a0/a;

    move-result-object p4

    iget-object v8, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sec_sig_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {p4, v8}, Lcom/tencent/mobileqq/msf/core/a0/a;->a(I)V

    :cond_13
    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_route_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p4

    if-eqz p4, :cond_14

    iget-object p4, v6, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_route_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v0, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_1
    move-exception p4

    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "resolve sso reserve field failed"

    const/4 v9, 0x1

    invoke-static {v6, v9, v8, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {p4}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netRecv Delay FromServiceMsg ssoSeq:"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " scmd: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uncompressed len: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {p1, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {p1}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p4, v7

    new-array v1, p4, [B

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3, v7, v1, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->b([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trpc_rsp:Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setTrpcRspRetCode(I)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;->func_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setTrpcRspFuncRetCode(I)V

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoTrpcResponse;->error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setTrpcRspErrorMsg([B)V

    :cond_16
    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;

    iget-object v5, v4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addTransInfo(Ljava/lang/String;[B)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    iget-object v3, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object p4, p4, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p4

    const/4 v3, 0x1

    if-ne p4, v3, :cond_19

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setIsColorLevel(Z)V

    :cond_19
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p4

    array-length p4, p4

    invoke-direct {p0, v1, p4}, Lcom/tencent/mobileqq/msf/core/r$b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    const-string p4, "RegPrxySvc.oidb_0x769"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->parseConfigResponse([BZ)V

    goto :goto_d

    :cond_1b
    invoke-direct {p0, v2, p3}, Lcom/tencent/mobileqq/msf/core/r$b;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_c

    :catchall_1
    move-exception p1

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "InvalidProtocol"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p4

    const/4 v0, -0x8

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mobileqq/msf/core/r$b;->a(III)V

    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_1d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {p4, p3}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSsoResp "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " error "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p3, p4, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch -0x2780
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSSOPingResponse([BI)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "__timestamp_msf2net"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v0}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MSF.C.CodecWarpper onSSOPingResponse error, data null, connId = "

    invoke-static {v3, v2, v0, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    return v4

    :cond_0
    array-length v6, v0

    const/4 v7, 0x4

    if-gt v6, v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v2}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSF.C.CodecWarpper onSSOPingResponse error, length: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-static {v3, v0, v2, v5}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return v5

    :cond_1
    array-length v6, v0

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-eq v9, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    sub-int/2addr v10, v5

    if-lez v10, :cond_12

    add-int/lit8 v9, v9, -0xd

    if-le v10, v9, :cond_3

    goto/16 :goto_6

    :cond_3
    new-array v9, v10, [B

    invoke-virtual {v8, v9, v7, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    const-string v9, "MSF"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, "GWv4"

    if-nez v9, :cond_4

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/b;->d()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_4

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/net/r/b;->a([B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "heartbeatproxy failed to process back msg "

    invoke-static {v0, v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v7

    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/2addr v12, v9

    sub-int/2addr v12, v5

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v13, v9, 0x18

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v9, 0x8

    and-int/lit16 v14, v14, 0xff

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v13, v9, 0xff

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v8}, Lcom/tencent/mobileqq/msf/core/r$b;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_5

    sput v9, Lcom/tencent/mobileqq/msf/core/r;->f0:I

    array-length v9, v0

    const/16 v11, 0x32

    if-ne v9, v11, :cond_5

    const/16 v9, 0x18

    new-array v11, v9, [B

    invoke-virtual {v8, v11, v7, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/r;->a([B)[B

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MSF.C.CodecWarpper onSSOPingResponse sGwV4Sec:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/r;->f()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MSF.C.CodecWarpper onSSOPingResponse cmd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ip="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", totalsize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v8, " "

    if-eqz v7, :cond_a

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_9

    rem-int/lit8 v10, v9, 0x4

    if-nez v10, :cond_7

    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v5, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSF.C.CodecWarpper onSSOPingResponse pingBack="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->e(I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/o;->c(I)Lcom/tencent/mobileqq/msf/core/net/n;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSF.C.CodecWarpper onSSOPingResponse error, get socketEngine null, connId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->u()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v11, v3

    cmp-long v0, v11, v9

    if-gez v0, :cond_c

    move-wide v11, v9

    :cond_c
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v11, v3

    if-lez v0, :cond_e

    :cond_d
    move-wide v11, v9

    :cond_e
    if-eqz v2, :cond_13

    .line 1
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    int-to-long v14, v3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v13, v0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v13, :cond_f

    const/16 v18, 0x0

    move-wide/from16 v16, v11

    :try_start_5
    invoke-virtual/range {v13 .. v18}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->a(JJZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v0, "ConnQualityStat"

    const-string v4, "onPingRecved"

    invoke-static {v0, v5, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_f
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v7, " cmd:"

    const-string v13, " uin:"

    const-string v14, "netRecv ssoSeq:"

    const-string v15, "MSF.C.NetConnTag."

    if-eqz v4, :cond_11

    cmp-long v3, v11, v9

    if-nez v3, :cond_10

    :try_start_7
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSignalStrengthsLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " costTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :cond_12
    :goto_6
    return v5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$b;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSF.C.CodecWarpper onSSOPingResponse error, exception : "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return v0
.end method
