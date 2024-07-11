.class public Lcom/tencent/mobileqq/msf/service/c;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final f:Ljava/lang/String; = "MSF.S.AppProcessManager"

.field private static final g:I = 0x4

.field private static final h:I = 0x4

.field private static final i:J = 0x0L

.field private static final j:[J

.field private static final k:Ljava/lang/String; = "sleep_by_ipc_block_time"

.field private static final l:I = 0xa


# instance fields
.field private a:J

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/c;->j:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x14
        0x3c
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->d:Z

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/c;->e:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/c;->a()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)I
    .locals 0

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a()V
    .locals 7

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const-string v1, "common_sp_for_msf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sleep_by_ipc_block_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/msf/service/c;->j:[J

    array-length v3, v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-ltz v4, :cond_0

    if-lt v4, v3, :cond_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    :cond_1
    aget-wide v3, v2, v4

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "init, mSleepByIPCBlockTime = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    const/4 v3, 0x2

    const-string v4, "MSF.S.AppProcessManager"

    invoke-static {v0, v1, v2, v4, v3}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IIILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 6

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onReceiveFirstPkgPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;III)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p3

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-interface {p5, p3, p2, p1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onReceiveNextPkgPushResp(II[B)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object v0, p5

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onFirstPkgResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;III)V

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p3

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    invoke-interface {p5, p3, p2, p1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onNextPkgResp(II[B)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v15, p3

    :try_start_0
    iget-object v0, v9, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v15, :cond_4

    add-int v2, v12, v11

    if-gt v2, v15, :cond_0

    move v14, v11

    goto :goto_1

    :cond_0
    sub-int v2, v15, v12

    move v14, v2

    :goto_1
    if-eqz v1, :cond_1

    array-length v2, v1

    if-eq v2, v14, :cond_2

    :cond_1
    new-array v1, v14, [B

    :cond_2
    move-object v7, v1

    invoke-static {v0, v12, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v9, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move v4, v11

    move/from16 v5, p3

    move v6, v13

    move-object/from16 v16, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IIIILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v12, v14

    goto :goto_2

    :cond_3
    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v13, v13, 0x1

    :goto_2
    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/h;->a()Lcom/tencent/mobileqq/msf/service/h;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    const-string v12, ""

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)I

    move-result v13

    iget-object v0, v9, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mobileqq/msf/service/c;->a:J

    move/from16 v14, p3

    move-object v15, v0

    move-wide/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mobileqq/msf/service/h;->a(ZLjava/lang/String;IILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "transportToAppProcess throw oom, cmd = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.S.AppProcessManager"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/h;->a()Lcom/tencent/mobileqq/msf/service/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)I

    move-result v12

    iget-object v0, v9, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v8, Lcom/tencent/mobileqq/msf/service/c;->a:J

    const/4 v10, 0x0

    move-object v9, v1

    move/from16 v13, p3

    move-wide v15, v2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mobileqq/msf/service/h;->a(ZLjava/lang/String;IILjava/lang/String;J)V

    :goto_3
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const-string p2, "MSF.S.AppProcessManager"

    const-string p3, "IMsfServiceCallback is null"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->a()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    goto :goto_2

    :cond_1
    iget-object p3, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p3

    array-length p3, p3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g;->d()Lcom/tencent/mobileqq/msf/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/g;->c()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/c;->b(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-gt p3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/tencent/mobileqq/msf/service/c;->b(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    :goto_1
    const/4 p1, 0x0

    const p2, 0x77359400

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/h;->a()Lcom/tencent/mobileqq/msf/service/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/h;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IIIILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p5

    const-string v11, ", packageLength = "

    const-string v12, ", divideTryTime = "

    const-string v13, ", cmd = "

    const-string v14, ", ssoSeq = "

    const-string v15, "MSF.S.AppProcessManager"

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_5

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send package, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v5, p2

    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v5, p2

    goto :goto_2

    :cond_0
    move/from16 v5, p2

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v7, v6

    move-object/from16 v6, p6

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IIILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    :goto_2
    move v7, v6

    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "try syncTransport fail with e = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v11, v9}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v15, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_1
    const/4 v2, 0x2

    :goto_4
    add-int/lit8 v6, v7, 0x1

    const/4 v1, 0x4

    if-ne v6, v1, :cond_3

    if-ge v10, v1, :cond_2

    return v16

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/h;->a()Lcom/tencent/mobileqq/msf/service/h;

    move-result-object v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)I

    move-result v20

    iget-object v1, v8, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/service/c;->a:J

    const/16 v18, 0x0

    move/from16 v21, p4

    move-wide/from16 v23, v2

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mobileqq/msf/service/h;->a(ZLjava/lang/String;IILjava/lang/String;J)V

    throw v0

    :cond_3
    move-object/from16 v1, p0

    if-lt v6, v2, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/service/c;->c(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V

    :cond_4
    move-object v7, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v1, v7

    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/h;->a()Lcom/tencent/mobileqq/msf/service/h;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)I

    move-result v5

    iget-object v3, v8, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/service/c;->a:J

    const/4 v3, 0x0

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/service/h;->a(ZLjava/lang/String;IILjava/lang/String;J)V

    throw v0

    :cond_5
    move-object v1, v7

    return v16
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmd_pushSetConfig"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/service/d;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "msf_timestamp"

    const/4 v0, 0x0

    move-object v5, v3

    :goto_0
    iget-object v6, v5, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    const/16 v7, 0xa

    if-nez v6, :cond_1b

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v7, :cond_1a

    iget-object v0, v5, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    if-nez v7, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/d;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string/jumbo v10, "resp_needBootApp"

    invoke-virtual {v0, v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    const-string v11, "SharpSvr.s2c"

    const-string v12, "ImgStore.GroupPicUp"

    const-string v13, "dispatchMsg:"

    const-string v14, "LongConn.OffPicUp"

    const-string v15, "MSF.S.AppProcessManager"

    if-eqz v9, :cond_9

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/tencent/qphone/base/BaseConstants;->CMD_NeedBootPushCmdHeads:[Ljava/lang/String;

    array-length v9, v8

    const/16 v16, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_7

    move/from16 v16, v9

    aget-object v9, v8, v6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    iput-boolean v6, v5, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    const-string v6, " resp:"

    invoke-static {v13, v0, v6}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " req:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string v8, "null"

    :goto_4
    const/4 v9, 0x1

    invoke-static {v6, v8, v15, v9}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v16

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'s callBack is null; "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is cared: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needBoot: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v15, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-object v11, v4

    move-object/from16 v33, v5

    move-object v5, v3

    move-object/from16 v3, v33

    goto/16 :goto_f

    :cond_9
    move/from16 v17, v6

    iget-boolean v0, v5, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_b

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->setMsfConnStatus:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object v6, v12

    move-object/from16 v16, v13

    iget-wide v12, v5, Lcom/tencent/mobileqq/msf/service/d;->b:J

    sub-long v18, v18, v12

    const-wide/16 v12, 0x7d0

    cmp-long v0, v18, v12

    if-gez v0, :cond_a

    goto/16 :goto_14

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/msf/service/d;->c:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "half close timeout "

    const-string v12, " isAppConnected "

    invoke-static {v0, v2, v12}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, v5, Lcom/tencent/mobileqq/msf/service/d;->a:Z

    const/4 v12, 0x2

    invoke-static {v0, v5, v15, v12}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    goto :goto_6

    :cond_b
    move-object v6, v12

    move-object/from16 v16, v13

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_0
    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, " from.len = "

    move-object/from16 v18, v6

    const-string v6, " needBoot="

    move-object/from16 v19, v14

    const-string v14, " fromServiceMsg: "

    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    :try_start_1
    const-string v0, ":video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    :try_start_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_9

    :cond_d
    move-object/from16 v22, v11

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SendToApp PUSH process:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cost = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v4

    sub-long v3, v20, v12

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_8
    move-object v11, v4

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_9
    move-object v11, v4

    goto/16 :goto_d

    :cond_e
    move-object/from16 v22, v11

    move-object v11, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendToApp process:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cos t ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " to.len = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v15, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v1, v7, v8, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    goto :goto_8

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v15, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    move-object/from16 v3, p2

    move-object v5, v3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    goto :goto_9

    :goto_d
    if-eqz v2, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v3, :cond_f

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v0}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/mobileqq/msf/service/d;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_f
    move-object/from16 v5, p2

    :goto_e
    invoke-virtual {v5, v0, v9}, Lcom/tencent/mobileqq/msf/service/d;->a(Ljava/lang/Exception;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->m()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/msf/service/d;->a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    :cond_10
    const-string v4, "DeadObjectException process="

    const-string v6, " cost="

    invoke-static {v4, v2, v6}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isBinderConnectOptEnable = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v15, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v9, 0x1

    move-object v3, v5

    :goto_f
    iget-object v4, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " processDied:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isSendToSink:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v4, v0, v15, v6}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_12
    if-nez v9, :cond_13

    iget-object v0, v3, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    if-eqz v10, :cond_19

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/msf/service/d;->a(ILcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_12

    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need boot "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v15, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :try_start_4
    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MessageSvc.PushNotify"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v23

    const-string v24, "dim_Msf_PushRecvFail"

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-virtual/range {v23 .. v32}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "failed to report push notify event"

    const/4 v4, 0x2

    invoke-static {v15, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    :goto_10
    if-eqz v10, :cond_18

    :try_start_5
    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/msf/service/d;->a(ILcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-wide v8, v3, Lcom/tencent/mobileqq/msf/service/d;->d:J

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    iput-wide v8, v3, Lcom/tencent/mobileqq/msf/service/d;->d:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/msf/service/d;->d:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->C0()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v8, v12

    if-lez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/service/e;->a(Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v6, "MsgType"

    :try_start_6
    iget-object v8, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ProcName"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string/jumbo v6, "uin"

    :try_start_7
    iget-object v8, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v6, "appid"

    :try_start_8
    iget-object v8, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v6, "MsgLeft"

    :try_start_9
    iget-object v8, v3, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string/jumbo v6, "sleep_by_ipc_block_time"

    :try_start_a
    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/service/c;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v6, "account_uin"

    :try_start_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dispatchMsg boot too many times:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->C0()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " MsgType:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ProcName:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MsgLeft:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v15, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v23

    const-string v24, "dim_Msf_ForkProcFailed"

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v30, v4

    invoke-virtual/range {v23 .. v32}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v23

    const-string v24, "msf_fork_process_fail"

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v30, v4

    invoke-virtual/range {v23 .. v32}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_16
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/tencent/mobileqq/msf/service/d;->d:J

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/z/f;->a()Lcom/tencent/mobileqq/msf/core/z/f;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/core/z/f$a;->c:Lcom/tencent/mobileqq/msf/core/z/f$a;

    iget-object v6, v7, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/16 v7, 0xe

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mobileqq/msf/core/z/f;->a(Lcom/tencent/mobileqq/msf/core/z/f$a;[BI)V

    :cond_17
    const/4 v0, 0x0

    return v0

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_18
    iget-object v0, v3, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_12

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needBoot:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v15, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    move-object v4, v11

    move/from16 v0, v17

    move-object/from16 v33, v5

    move-object v5, v3

    move-object/from16 v3, v33

    goto/16 :goto_0

    :cond_1a
    :goto_13
    move/from16 v17, v6

    :goto_14
    const/4 v0, 0x1

    move/from16 v0, v17

    :cond_1b
    const/4 v2, 0x1

    const/16 v3, 0xa

    if-le v0, v3, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    return v2
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 10

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/h;->a()Lcom/tencent/mobileqq/msf/service/h;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, ""

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    move v6, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/service/h;->a(ZLjava/lang/String;IILjava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const-string/jumbo v3, "try asyncTransport fail with e = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", msg = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ssoSeq = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cmd = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", packageLength = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MSF.S.AppProcessManager"

    invoke-static {v3, p2, v5, v4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/c;->b(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    move-result v0

    if-eqz v0, :cond_3

    div-int/2addr p2, v4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;IILcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    return-void

    :cond_3
    throw v2

    :cond_4
    if-lt v0, v4, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/c;->c(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z
    .locals 2

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)V
    .locals 4

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p1, "sleep "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    const-string v2, " ms by IPC block"

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "MSF.S.AppProcessManager"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/service/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const-string/jumbo v2, "sleepByIPCBlock throws ex: "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 1

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onReceivePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 5

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->f:Lcom/tencent/mobileqq/msf/service/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/service/n;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/c;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->d:Z

    iput v1, p0, Lcom/tencent/mobileqq/msf/service/c;->e:I

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/msf/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/service/d;

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/service/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/c;->d:Z

    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/msf/service/c;->e:I

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/service/d;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/mobileqq/msf/service/c;->e:I

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/msf/service/c;->e:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->b:Ljava/lang/Object;

    const-wide/32 v3, 0xf000

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/c;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/c;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_5
    :goto_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
