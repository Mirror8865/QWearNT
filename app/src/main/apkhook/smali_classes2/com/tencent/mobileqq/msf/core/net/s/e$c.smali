.class public Lcom/tencent/mobileqq/msf/core/net/s/e$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/s/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/net/s/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$c;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/s/e;Lcom/tencent/mobileqq/msf/core/net/s/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/e$c;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/s/e$c;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/s/e$c;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->b(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v8, v0, v0}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;II)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    const-string v0, "ReqAllFailSocket"

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    const/16 v3, 0x24f

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v15

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-static/range {v3 .. v16}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v0

    goto :goto_3

    :cond_1
    const/16 v3, 0x253

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x258

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v19}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v17

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object v15, v0

    invoke-static/range {v3 .. v18}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v0

    :goto_3
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/s/e$c;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/s/e;->c(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/net/s/e$c;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Lcom/tencent/mobileqq/msf/core/net/s/e;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/s/e$c;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->d(Lcom/tencent/mobileqq/msf/core/net/s/e;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
