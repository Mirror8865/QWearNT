.class public Lcom/tencent/mobileqq/msf/core/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->e(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/msf/core/b0/h;->u:I

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/r;->m(Lcom/tencent/mobileqq/msf/core/r;)J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-ltz v8, :cond_1

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->r(Lcom/tencent/mobileqq/msf/core/r;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->q(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/r$c;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/msf/core/b0/h;->r:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;Z)Z

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->s(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    sget v4, Lcom/tencent/mobileqq/msf/core/b0/h;->v:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/r;->r(Lcom/tencent/mobileqq/msf/core/r;)Landroid/os/Handler;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->q(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/r$c;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/msf/core/b0/h;->r:I

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;Z)Z

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const-string v2, "MSF.C.NetConnTag."

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5, v2}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "delayWaitSendList size is "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sso package should be merged."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x7530

    const/4 v2, 0x0

    if-lez v0, :cond_7

    :try_start_1
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    array-length v8, v8

    sget v9, Lcom/tencent/mobileqq/msf/core/b0/h;->t:I

    if-ge v8, v9, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;I)I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void

    :cond_5
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "MSF SSOPackageMerge"

    :try_start_2
    sget-object v9, Lcom/tencent/mobileqq/msf/core/b0/h;->C:Ljava/lang/String;

    const-string v10, "SSO.LoginMerge"

    invoke-direct {v2, v8, v9, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    :cond_6
    invoke-virtual {v2, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v2, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v8}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    :goto_1
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v9

    if-le v0, v9, :cond_8

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v9, v0, :cond_1b

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v12, v12, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v12}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_19

    const-string v13, "RegPrxySvc.infoLogin"

    :try_start_3
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13

    :goto_3
    const-string v14, "infoLoginMsg"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_9
    const-string v13, "RegPrxySvc.getOffMsg"

    :try_start_4
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_a
    const-string v13, "RegPrxySvc.infoSync"

    :try_start_5
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v13

    if-nez v13, :cond_c

    add-int/lit8 v11, v11, 0x1

    :cond_c
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    array-length v13, v13

    add-int/2addr v10, v13

    sget v13, Lcom/tencent/mobileqq/msf/core/b0/h;->v:I

    if-lt v10, v13, :cond_d

    if-eqz v9, :cond_d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    move v0, v9

    goto/16 :goto_e

    :cond_d
    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    array-length v14, v14

    invoke-static {v13, v14}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;I)I

    if-nez v9, :cond_e

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;I)I

    goto/16 :goto_d

    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "attr_key_nt_kernel_flag"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "attr_key_nt_kernel_flag"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v13, :cond_10

    const-string v13, "attr_key_nt_kernel_flag"

    const/16 v14, 0x20

    :try_start_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "MSF.C.NetConnTag."

    const-string v14, "SSO.LoginMerge Msg set Nt Flag"

    invoke-static {v13, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;-><init>()V

    iget-object v13, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v13, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    array-length v13, v13

    if-ge v13, v4, :cond_11

    iget-object v13, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mobileqq/msf/core/r;->b([B)[B

    move-result-object v14

    array-length v14, v14

    goto :goto_6

    :cond_11
    iget-object v13, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    array-length v14, v14

    :goto_6
    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    array-length v13, v13

    if-lt v13, v4, :cond_12

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v4

    new-array v14, v13, [B

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v15

    invoke-static {v15, v4, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    :goto_7
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v14}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->message_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v12}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTransInfo()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v13, :cond_13

    sget-object v14, Lcom/tencent/mobileqq/msf/core/b0/h;->p:Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    new-instance v14, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;

    invoke-direct {v14}, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;-><init>()V

    iget-object v15, v14, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$SsoMapEntry;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-static {v15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_15

    const-string v0, "MSF.C.NetConnTag."

    :try_start_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "transInfo set key: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v0, v14, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_14
    move/from16 v17, v0

    :cond_15
    :goto_9
    move/from16 v0, v17

    goto :goto_8

    :cond_16
    move/from16 v17, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->trans_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    :cond_17
    iget-object v0, v8, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "__extraTimeoutSeq"

    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/r;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    const-wide/16 v3, 0x7530

    if-nez v0, :cond_18

    invoke-virtual {v12, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/l;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    :goto_a
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    goto :goto_b

    :cond_18
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/l;

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v12, v3, v4, v7}, Lcom/tencent/mobileqq/msf/core/l;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;JLcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v3, "to_timeoutCallbacker"

    invoke-virtual {v12, v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/e;->o()Lcom/tencent/mobileqq/msf/core/v/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/e;->o()Lcom/tencent/mobileqq/msf/core/v/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/e;->f()J

    move-result-wide v13

    sub-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-lez v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/l;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0, v12, v3, v4, v7}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JLcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v3, "to_predetect_timeoutCallbacker"

    invoke-virtual {v12, v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    move/from16 v17, v0

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_1b
    :goto_d
    move/from16 v17, v0

    move/from16 v0, v17

    :goto_e
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/r;->e(Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->t(Lcom/tencent/mobileqq/msf/core/r;)I

    move-result v4

    sget v7, Lcom/tencent/mobileqq/msf/core/b0/h;->v:I

    if-lt v4, v7, :cond_1c

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->s(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;Z)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->r(Lcom/tencent/mobileqq/msf/core/r;)Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    :goto_f
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->q(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/r$c;

    move-result-object v7

    goto :goto_10

    :cond_1c
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->s(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    sget v7, Lcom/tencent/mobileqq/msf/core/b0/h;->u:I

    if-lt v4, v7, :cond_1d

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;Z)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->r(Lcom/tencent/mobileqq/msf/core/r;)Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    goto :goto_f

    :goto_10
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_1d
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->s(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->r(Lcom/tencent/mobileqq/msf/core/r;)Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/r;->q(Lcom/tencent/mobileqq/msf/core/r;)Lcom/tencent/mobileqq/msf/core/r$c;

    move-result-object v7

    sget v9, Lcom/tencent/mobileqq/msf/core/b0/h;->r:I

    int-to-long v9, v9

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/msf/core/r;->c(Lcom/tencent/mobileqq/msf/core/r;Z)Z

    :cond_1e
    :goto_11
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez v0, :cond_1f

    :try_start_a
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/qphone/base/util/g;->a([BLjava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/r;->b([B)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v6, "mergeCount"

    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "noRespCount"

    :try_start_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSF.C.NetConnTag."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/mobileqq/msf/core/r;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay ToServiceMsg ssoseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " delayWaitSendList buffer size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", zip size is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_1f
    if-eqz v2, :cond_21

    const-string v0, "__timestamp_addSendQueue"

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_12
    const-string v2, "MSF.C.NetConnTag."

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v3, v2}, Ld/b/a/a/a;->g1(Lcom/tencent/mobileqq/msf/core/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "add delayMsg to send error, close LoginMerge. "

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/r;->m:Z

    :cond_20
    :goto_13
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_20

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/r$c;->a:Lcom/tencent/mobileqq/msf/core/r;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/mobileqq/msf/core/r;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_13

    :cond_21
    :goto_14
    return-void

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method
