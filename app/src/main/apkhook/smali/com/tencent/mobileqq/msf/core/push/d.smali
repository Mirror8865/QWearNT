.class public Lcom/tencent/mobileqq/msf/core/push/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/lang/String; = "PCActiveEchoManager"

.field private static final i:I = 0x2710

.field private static final j:J = 0x927c0L

.field private static final k:J = 0xea60L

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:Ljava/lang/String; = "0"

.field private static final o:Ljava/lang/String; = "key_pcactive_opened_uins"


# instance fields
.field private a:J

.field private b:J

.field public final c:J

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->b:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/d$a;-><init>(Lcom/tencent/mobileqq/msf/core/push/d;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Landroid/os/Handler;

    const/16 v0, 0x2710

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/push/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/push/d;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    sub-long v13, v1, v3

    cmp-long v1, v13, v7

    if-lez v1, :cond_1

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/d;->a:J

    const-wide/16 v3, 0x7530

    add-long/2addr v1, v3

    cmp-long v3, v13, v1

    if-lez v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v10

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v11, "dim_Msf_PCActiveEcho"

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_1

    :cond_1
    iput-wide v7, v0, Lcom/tencent/mobileqq/msf/core/push/d;->b:J

    :cond_2
    :goto_1
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->e:Ljava/lang/String;

    const-string v3, "MessageSvc.QueryPullUp"

    invoke-direct {v1, v3, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "send_mode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "RequestEcho"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgReq;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgReq;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    int-to-long v3, v3

    long-to-int v7, v3

    add-int/lit8 v8, v7, 0x4

    new-array v8, v8, [B

    const-wide/16 v9, 0x4

    add-long/2addr v3, v9

    invoke-static {v8, v5, v3, v4}, Lcom/tencent/qphone/base/util/f;->a([BIJ)V

    const/4 v3, 0x4

    invoke-static {v8, v3, v2, v7}, Lcom/tencent/qphone/base/util/f;->a([BI[BI)V

    invoke-virtual {v1, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/g;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/g;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    return v6
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, -0x2ee3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2713

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2714

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2716

    if-eq p1, v0, :cond_1

    const/16 v0, -0x277a

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2715

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2777

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2719

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/push/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "PCActiveEchoManager"

    const/4 v3, 0x1

    const-string v0, "onRecvEchoResult"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "RequestEcho"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ConfigPushSvc.PushReq"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onRecvEchoResult ssolist changed"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v5

    new-array v6, v0, [B

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->command:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    if-ne v5, v3, :cond_9

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/ImMqPullup$MsgRsp;->uint32_itv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/msf/core/push/d;->a:J

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvEchoResult ret: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " interval: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/push/d;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-ne v5, v3, :cond_5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v13}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "account"

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    const-string v0, "onRecvEchoResult succ, stop poll and active qq"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/push/d;->b()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    const-string v7, "dim_Msf_PCActiveSuccResult"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    const-string v7, "dim_Msf_PCActiveSuccResult"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_3
    const-string v0, "onRecvEchoResult failed, need active, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    if-eqz v4, :cond_6

    const-string v0, "onRecvEchoResult succ, force stop poll"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/push/d;->b()V

    goto :goto_1

    :cond_6
    const-string v0, "onRecvEchoResult failed, need stop, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "onRecvEchoResult failed, tokenExpired"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/push/d;->b()V

    return-void

    :cond_8
    const-string v0, "onRecvEchoResult failed, need stop1, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    const-string v0, "onRecvEchoResult succ, continue at "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/push/d;->a:J

    const-string v6, " later"

    invoke-static {v0, v4, v5, v6}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/d;->b:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/push/d;->g:Landroid/os/Handler;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/push/d;->a:J

    const/16 v4, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_a
    const-string v0, "onRecvEchoResult failed, need continue, ToServiceMsg\'s RequestEcho Flag is false"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_pcactive_opened_uins"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "key_pcactive_opened_uins"

    invoke-virtual {v0, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public b()V
    .locals 5

    const-string v0, "0"

    const-string v1, "PCActiveEchoManager"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Landroid/os/Handler;

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->k()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/push/d;->b:J

    const-string/jumbo v0, "stopEcho succ"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v3, "stopEcho fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    const-string v0, "PCActiveEchoManager"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "startEcho failed, reason: echo still running"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "startEcho succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Landroid/os/Handler;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/d;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->k()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->g:Landroid/os/Handler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "account"

    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    const-string v4, "dim_Msf_PCActiveDidStartEvent"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_0

    :cond_1
    const-string p1, "msfCore"

    const-string/jumbo v2, "stop try report PCActiveDidStartEvent by reporter null"

    invoke-static {p1, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v2, "startEcho fail"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
