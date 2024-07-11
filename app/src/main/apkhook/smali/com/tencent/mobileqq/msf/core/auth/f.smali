.class public Lcom/tencent/mobileqq/msf/core/auth/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String; = "MSF.C.AccountRespHandler"


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_25

    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    new-instance v5, Lcom/tencent/msf/service/protocol/security/k;

    invoke-direct {v5}, Lcom/tencent/msf/service/protocol/security/k;-><init>()V

    const-string v6, "RespondHeader"

    invoke-virtual {v3, v6, v5}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/msf/service/protocol/security/k;

    if-eqz v5, :cond_2d

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v7, v5, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/msf/core/auth/a;

    iget v7, v5, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v8, 0x65

    if-ne v7, v8, :cond_1

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/qq/jce/wup/UniPacket;Lcom/tencent/msf/service/protocol/security/k;)V

    goto/16 :goto_d

    :cond_1
    const-string v8, "RespondGetServerTime"

    const-string v9, "MSF.C.AccountRespHandler"

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    const/16 v11, 0xa

    if-ne v7, v11, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0xcb

    const-string v11, "RespondAuth"

    if-ne v7, v6, :cond_4

    new-instance v4, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {v3, v11, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/i;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "password error"

    :goto_0
    const/16 v4, 0x7d5

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    const/16 v6, 0xeb

    if-ne v7, v6, :cond_b

    new-instance v5, Lcom/tencent/msf/service/protocol/security/j;

    invoke-direct {v5}, Lcom/tencent/msf/service/protocol/security/j;-><init>()V

    invoke-virtual {v3, v8, v5}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/j;

    if-eqz v3, :cond_a

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget v3, v3, Lcom/tencent/msf/service/protocol/security/j;->b:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x3e8

    div-long/2addr v8, v11

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v3, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v3, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v6, :cond_a

    :cond_5
    const-string/jumbo v2, "to_login_alsoCheckTime"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    if-ne v2, v5, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    :cond_8
    const-string v0, "AuthRespHandler"

    const-string v2, "HandlerLoginResp authResp.result == com.tencent.msf.service.protocol.security.Const.RESULT_A1Overtime and go else?? what happen?"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    const/16 v3, 0x3f4

    const-string v4, "client time error"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    new-instance v6, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {v3, v11, v6}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/i;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const-string v3, "loginFailed."

    :goto_2
    iget v6, v5, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v7, 0xe

    if-eq v6, v7, :cond_d

    if-nez v6, :cond_e

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HandlerLoginResp setAccountNoLogin uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)V

    :cond_e
    iget v4, v5, Lcom/tencent/msf/service/protocol/security/k;->f:I

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_20

    goto/16 :goto_c

    :cond_f
    :goto_3
    iget v7, v5, Lcom/tencent/msf/service/protocol/security/k;->b:I

    if-eqz v7, :cond_24

    const-string v11, "ResponseAuthWlogin"

    if-eq v7, v4, :cond_21

    const/4 v4, 0x6

    if-eq v7, v4, :cond_1f

    const/16 v4, 0x9

    if-eq v7, v4, :cond_11

    const/16 v4, 0x11

    if-eq v7, v4, :cond_2d

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    new-instance v0, Lcom/tencent/msf/service/protocol/security/j;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/j;-><init>()V

    invoke-virtual {v3, v8, v0}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/j;

    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/tencent/msf/service/protocol/security/j;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleGetServerTimeResp(J)V

    goto/16 :goto_12

    :pswitch_1
    new-instance v4, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    invoke-virtual {v3, v11, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/security/o;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    :cond_10
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/security/k;)V

    iget v4, v5, Lcom/tencent/msf/service/protocol/security/k;->e:I

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/msf/service/protocol/security/p;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/p;-><init>()V

    const-string v5, "ResponseNameExchangeUin"

    invoke-virtual {v3, v5, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/p;

    if-eqz v3, :cond_20

    iget-object v4, v3, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    const-string v4, "__base_tag_sigSession"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_11
    new-instance v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    const-string v7, "RespondCustomSig"

    invoke-virtual {v3, v7, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v12, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_1d

    iget-object v12, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    iget-wide v13, v12, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v15, 0xd

    cmp-long v17, v13, v15

    if-nez v17, :cond_1b

    new-instance v11, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v11}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    iget-object v12, v12, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v13

    if-eqz v13, :cond_12

    array-length v14, v13

    if-nez v14, :cond_13

    :cond_12
    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v15, v5, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v13

    :cond_13
    if-eqz v13, :cond_1a

    array-length v14, v13

    if-nez v14, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-static {v13}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object v13

    if-eqz v13, :cond_19

    array-length v14, v13

    if-nez v14, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v11, v12, v13}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v11

    if-eqz v11, :cond_18

    array-length v13, v11

    if-nez v13, :cond_16

    goto :goto_5

    :cond_16
    const/4 v12, 0x4

    new-array v13, v12, [B

    const/16 v14, 0x10

    new-array v15, v14, [B

    move-object/from16 v16, v5

    new-array v5, v10, [B

    invoke-static {v13, v7, v11, v12}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    invoke-static {v15, v7, v11, v12, v14}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BII)V

    const/16 v12, 0x14

    invoke-static {v5, v7, v11, v12, v10}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BII)V

    new-array v12, v10, [I

    aget-byte v14, v5, v7

    aput v14, v12, v7

    aget v14, v12, v7

    shl-int/lit8 v14, v14, 0x8

    aput v14, v12, v7

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    aput v5, v12, v14

    aget v5, v12, v7

    aget v12, v12, v14

    add-int/2addr v5, v12

    array-length v12, v11

    add-int/lit8 v14, v5, 0x16

    if-eq v12, v14, :cond_17

    const-string v5, "D3.length is "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v11, v11

    const-string v12, ", but expected to be "

    invoke-static {v5, v11, v12, v14}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_17
    new-array v12, v5, [B

    const/16 v14, 0x16

    invoke-static {v12, v7, v11, v14, v5}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BII)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    :goto_5
    move-object/from16 v16, v5

    const-string v5, "D3 decrypt by A2 failed, D3 is "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_19
    :goto_6
    move-object/from16 v16, v5

    const-string v5, "dekey A2 is null!"

    goto :goto_8

    :cond_1a
    :goto_7
    move-object/from16 v16, v5

    const-string v5, "A2 is null!"

    :goto_8
    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_9
    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_1b
    move-object/from16 v16, v5

    invoke-virtual {v12}, Lcom/qq/taf/jce/JceStruct;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v12, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v17, 0x3

    cmp-long v5, v13, v17

    if-nez v5, :cond_1c

    const-string v5, "A8"

    invoke-virtual {v2, v5, v12}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_20

    goto :goto_c

    :cond_1f
    new-instance v4, Lcom/tencent/msf/service/protocol/security/l;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/l;-><init>()V

    const-string v5, "RespondReFetchSid"

    invoke-virtual {v3, v5, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/l;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_20

    :goto_c
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void

    :cond_20
    :goto_d
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_12

    :cond_21
    move-object/from16 v16, v5

    :try_start_0
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Login.Register"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_12

    :cond_22
    new-instance v4, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    invoke-virtual {v3, v11, v4}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/security/o;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    :cond_23
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    move-object/from16 v5, v16

    invoke-virtual {v3, v0, v2, v5}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    const-string v2, "handle _CMD_ID_VERIFY_PIC failed."

    invoke-static {v9, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_24
    :goto_e
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->h:Lcom/tencent/mobileqq/msf/core/auth/e;

    invoke-virtual {v3, v0, v2, v5}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V

    goto/16 :goto_12

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v3, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v3, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_2d

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "login.chguin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v3, "__timestamp_net2msf"

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "__timestamp_addSendQueue"

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v18, v3, v6

    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_tag_socket"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "0"

    if-eqz v3, :cond_27

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto :goto_f

    :cond_27
    move-object v12, v6

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_tag_localsocket"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_10

    :cond_28
    move-object v13, v6

    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_2b

    const-wide/16 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "__timestamp_msf2net"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide v3, v2

    :cond_29
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0x3f6

    move-object v5, v0

    move-wide v15, v3

    const/4 v6, 0x0

    const/16 v9, 0x3f6

    goto :goto_11

    :cond_2a
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/4 v5, 0x0

    move-object v5, v0

    move v9, v2

    move-wide v15, v3

    const/4 v6, 0x0

    goto :goto_11

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    const/16 v4, 0x7d8

    if-ne v3, v4, :cond_2c

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v20

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJIJ)V

    goto :goto_12

    :cond_2c
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/f;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move v9, v2

    move-wide v15, v4

    const/4 v6, 0x1

    move-object v5, v0

    :goto_11
    move-wide/from16 v7, v18

    move-wide/from16 v10, v21

    invoke-virtual/range {v5 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_2d
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
