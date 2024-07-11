.class public Lcom/tencent/mobileqq/msf/core/auth/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Loicq/wlogin_sdk/request/WtloginMsfListener;

.field public d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public e:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const v0, 0x101020

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const-string p1, "WebTicket"

    return-object p1

    :cond_0
    const v0, 0x40040

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const-string p1, "BasicTicket"

    return-object p1

    :cond_1
    const-string p1, "OtherTicket"

    return-object p1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "refresh_token_src"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "OtherSrc"

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v1, "msf.ticketchanged"

    invoke-direct {v0, p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onTicketChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    const-string p1, "*"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method


# virtual methods
.method public a(IJ[B[B[B[B)V
    .locals 3

    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "userAccount"

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "supersig"

    invoke-virtual {v1, p2, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "contactssig"

    invoke-virtual {v1, p2, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p2, "ret"

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-virtual {v1, p1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    array-length p1, p7

    if-lez p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "OnRegGetSMSVerifyLoginAccount|lhsig success"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p2, "resp_register_lh_sig"

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnRegGetSMSVerifyLoginAccount error "

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "Ljava/lang/String;",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v3, "ret"

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errMsg"

    invoke-virtual {v2, v3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "uin"

    invoke-virtual {v2, p4, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "extraMap"

    invoke-virtual {v2, p4, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "userSigInfo"

    invoke-virtual {v2, p4, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string p4, "key_sso_seq"

    :try_start_2
    iget-object p5, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string p4, "key_to_service_msg"

    :try_start_3
    iget-object p5, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object p4, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 p5, 0x0

    iget-wide v3, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p4, p5, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p4

    const-string/jumbo p5, "resp_devlockinfo"

    invoke-virtual {v2, p5, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p4, 0x0

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez p1, :cond_2

    :try_start_4
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    const/4 p4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p4, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoginByGateway succ exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p4, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "onLoginByGateway error "

    invoke-static {p2, p1, v0, v1, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v1, "userSigInfo"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastError"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "appUseWt = false; puzzle CAPTCHA "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "appid"

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p1, "subAppid"

    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "countryCode"

    invoke-virtual {v0, p1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_3
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mobile"

    invoke-virtual {v0, p1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "msgCnt"

    :try_start_4
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo p1, "timeLimit"

    :try_start_5
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnCheckSMSVerifyLoginAccount error "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, p1, p4, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(JLjava/util/List;J[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "[B>;J[BI)V"
        }
    .end annotation

    const-string p3, "OnQueryCodeResult uin="

    const-string v0, ",appUseWt="

    invoke-static {p3, p1, p2, v0}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    iget-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p3, ""

    :goto_0
    :try_start_1
    iget-object p6, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p6}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v0, "ret"

    :try_start_2
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, v0, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p7, "sigCreateTime"

    :try_start_3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p6, p7, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p4, "account"

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p4, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "accountType"

    const/4 p2, 0x0

    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {p6, p1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, p6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "OnQueryCodeResult error "

    invoke-static {p2, p1, v1, v2, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(JLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  called with: uin = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], quickLoginParam = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], ret = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errMsg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x1

    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "errMsg"

    invoke-virtual {v0, p4, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "uin"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string/jumbo p2, "userSigInfo"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 3

    const-string p3, "OnException "

    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    invoke-static {p3, p1, v0, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p3

    const/16 v2, 0xbba

    invoke-virtual {p3, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "cmd"

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnException error "

    invoke-static {p2, p1, v0, v1, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p2

    const/16 p3, 0xbb9

    invoke-virtual {p2, p3, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string p1, "*"

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "dwAppid"

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "dwMainSigMap"

    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "dwSubDstAppid"

    :try_start_4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnGetStViaSMSVerifyLogin error "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, p1, p4, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " OnGetStWithPasswd "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",  isVerifyPasswd="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " appUseWt="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ret="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    const-string v8, "lastError"

    const-string/jumbo v9, "ret"

    const-string/jumbo v10, "userSigInfo"

    const-string/jumbo v11, "userPasswd"

    const-string v12, "dwSubDstAppid"

    const-string v13, "dwMainSigMap"

    const-string v14, "dwAppid"

    const-string/jumbo v15, "userAccount"

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    move-object/from16 v16, v7

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswd:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v7, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v6, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v6, v15, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eq v4, v0, :cond_0

    const/16 v0, 0x3e9

    goto :goto_1

    :cond_0
    const/16 v0, 0x7e4

    invoke-virtual {v6, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v1, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    iput v4, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "getImagePrompt exception "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v7, v16

    invoke-static {v7, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "getTipErr"

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    const-string/jumbo v2, "resp_verify_image"

    invoke-virtual {v6, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    const-string/jumbo v1, "resp_verify_msg"

    invoke-virtual {v6, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d5

    :goto_1
    invoke-virtual {v6, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x3ea

    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    :goto_2
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void

    :cond_4
    iget-boolean v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const-string/jumbo v5, "st_temp_key"

    move-object/from16 v16, v8

    const-string/jumbo v8, "st_temp"

    move-object/from16 v17, v9

    const-string/jumbo v9, "wtTicket"

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :try_start_1
    new-array v6, v6, [B

    if-eqz v4, :cond_7

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v6, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "puzzle CAPTCHA "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v7, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v6

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    :cond_8
    :goto_3
    move-object/from16 v6, v18

    :goto_4
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v4, v15, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pictureData"

    invoke-virtual {v4, v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v17

    invoke-virtual {v4, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p10

    move-object/from16 v2, v16

    invoke-virtual {v4, v2, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    const-string v2, "OnGetStWithPasswd error "

    const/4 v3, 0x1

    invoke-static {v2, v0, v7, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_b

    :cond_9
    move-object/from16 v6, p10

    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v19

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v4, v15, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    const/16 v0, -0x3e8

    move/from16 v5, p9

    if-eq v5, v0, :cond_12

    const/16 v0, 0xa0

    if-eq v5, v0, :cond_11

    const/16 v0, 0xe0

    if-eq v5, v0, :cond_11

    const/16 v0, 0xef

    if-eq v5, v0, :cond_11

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    const-string v2, "OnGetStWithPasswd fail, "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v16

    invoke-static {v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e9

    goto/16 :goto_7

    :cond_a
    move-object/from16 v7, v16

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v8, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p2, v0

    move-wide/from16 p3, v7

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "appUseWt = false; puzzle CAPTCHA "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_d
    move-object/from16 v7, v16

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d5

    :goto_7
    invoke-virtual {v4, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v7, v16

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    iget v0, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    if-nez v0, :cond_10

    :try_start_3
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, p1

    move-object/from16 p7, p8

    invoke-static/range {p2 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v2, "OnGetStWithPasswd succ exception "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v7, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    return-void

    :cond_10
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTimeDifference()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "__attribute_tag_servertimediff"

    invoke-virtual {v4, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p2, v0

    move-wide/from16 p3, v7

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 v7, v16

    const-string v0, "OnGetStWithPasswd timeout"

    const/4 v2, 0x1

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    :goto_9
    const/4 v0, 0x1

    if-eqz v5, :cond_16

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v2

    if-ne v2, v0, :cond_13

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resp_login_url"

    invoke-virtual {v4, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/16 v0, 0x74

    if-eq v5, v0, :cond_14

    const/16 v0, 0x29

    if-ne v5, v0, :cond_16

    :cond_14
    const/high16 v0, 0x400000

    invoke-static {v3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_15

    const-string/jumbo v2, "resp_login_lhsig"

    invoke-virtual {v4, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStWithPasswd ret: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , t is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_a
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "resp_logini_ret"

    invoke-virtual {v4, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_b
    return-void
.end method

.method public a(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    move-object v1, p0

    move-object/from16 v0, p17

    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v3, "userAccount"

    move-object v4, p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dwSrcAppid"

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "dwMainSigMap"

    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "dwSubSrcAppid"

    :try_start_3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dstAppName"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "dwDstSsoVer"

    :try_start_4
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "dwDstAppid"

    :try_start_5
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "dwSubDstAppid"

    :try_start_6
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dstAppVer"

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dstAppSign"

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userSigInfo"

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fastLoginInfo"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v3, "wtTicket"

    :try_start_7
    iget-object v0, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo v0, "ret"

    :try_start_8
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errMsg"

    move-object/from16 v3, p19

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onGetA1WithA1 error "

    const/4 v3, 0x1

    const-string v4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {v2, v0, v4, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " found not need continue handle msg OnGetStWithoutPasswd."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p13

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const-string v9, "readD2Key error "

    const-string/jumbo v10, "st_temp_key"

    const-string/jumbo v11, "st_temp"

    const-string/jumbo v12, "wtTicket"

    const/16 v13, 0x80

    const-string v14, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    const-string v0, "OnGetStWithoutPasswd serviceCmd="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ssoseq="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v0, "userAccount"

    invoke-virtual {v4, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "dwSrcAppid"

    :try_start_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "dwDstAppid"

    :try_start_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "dwMainSigMap"

    :try_start_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "dwSubDstAppid"

    :try_start_4
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, "openid"

    const v3, 0x8000

    :try_start_5
    invoke-static {v5, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "accessToken"

    :try_start_6
    invoke-static {v5, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string/jumbo v0, "ret"

    :try_start_7
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastError"

    invoke-virtual {v4, v0, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->g()Lcom/tencent/mobileqq/msf/core/auth/api/a;

    move-result-object v0

    iget-object v3, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lcom/tencent/mobileqq/msf/core/auth/api/a;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v3, "hasUID"

    :try_start_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    const/16 v0, 0x1000

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v8

    const/16 v0, 0x10

    new-array v10, v0, [B

    const/4 v0, 0x0

    new-array v11, v0, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/high16 v0, 0x40000

    :try_start_9
    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v14, v15, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    array-length v0, v11

    const/4 v5, 0x0

    invoke-static {v10, v5, v11, v0}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v2, v8, v11, v12}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[BJ)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move-wide/from16 p7, v7

    invoke-virtual/range {p2 .. p8}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B[B[BJ)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const-string v2, "OnGetStWithoutPasswd error "

    invoke-static {v2, v0, v14, v15, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v15

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b
    invoke-static {v5, v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v10, "__timestamp_net2msf"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "__timestamp_app2msf"

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v13}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v11

    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0, v15}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v18

    const/16 v0, -0x3e8

    if-eq v7, v0, :cond_12

    const-string v0, "*"

    const-string v10, " "

    if-eqz v7, :cond_6

    invoke-virtual/range {p13 .. p13}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OnGetStWithoutPasswd2 fail, "

    invoke-static {v5, v7, v10, v4}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v14, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eq v7, v6, :cond_4

    const/16 v5, 0xc0

    if-eq v7, v5, :cond_4

    invoke-static/range {p12 .. p12}, Loicq/wlogin_sdk/tools/util;->shouldKick(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " wtlogin kickout setAccountNoLogin uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v14, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v5

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)V

    const/16 v5, 0x7d1

    invoke-virtual {v15, v5, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "changetoken"

    invoke-virtual {v15, v5, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v15}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const/4 v0, 0x1

    :goto_4
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v1, v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p2, v4

    move/from16 p3, v6

    move-object/from16 p4, p1

    move-wide/from16 p5, v16

    move/from16 p7, p12

    move-wide/from16 p8, v18

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    invoke-virtual/range {p2 .. p11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v2, 0xf

    if-ne v7, v2, :cond_14

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v2

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v16

    move/from16 p4, v3

    move-wide/from16 p5, v18

    invoke-virtual/range {p1 .. p6}, Lcom/tencent/mobileqq/msf/core/z/j;->a(JIJ)V

    goto/16 :goto_a

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " serviceCmd="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " OnGetStWithoutPasswd2 succ, dwMainSigMap="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", dwDstSubAppid.length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    array-length v4, v4

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", st.length="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    array-length v4, v6

    :goto_6
    const/4 v6, 0x1

    invoke-static {v7, v4, v14, v6}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :try_start_c
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->g()Lcom/tencent/mobileqq/msf/core/auth/api/a;

    move-result-object v4

    iget-object v6, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Lcom/tencent/mobileqq/msf/core/auth/api/a;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    new-instance v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    const/4 v6, 0x0

    new-array v6, v6, [B

    iput-object v6, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    const/4 v7, 0x0

    iput-short v7, v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v0, 0x20

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    const/16 v3, 0x1000

    invoke-static {v5, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    const/high16 v4, 0x100000

    invoke-static {v5, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    const/high16 v6, 0x8000000

    invoke-static {v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[BJ)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;J)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7, v8, v15}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v5, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    if-eqz v5, :cond_9

    array-length v7, v5

    if-lez v7, :cond_9

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;[B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_9
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OnGetStWithoutPasswd2 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortStringKey([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortStringKey([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortHexKey([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortHexKey([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v14, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "WebTicket"

    :try_start_e
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 p4, p1

    move-wide/from16 p5, v16

    move/from16 p7, v4

    move-wide/from16 p8, v18

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    invoke-virtual/range {p2 .. p11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_7
    return-void

    :cond_b
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "login.chgTok_A2D2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v0, 0x40000

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v0, 0x0

    new-array v10, v0, [B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const/high16 v0, 0x40000

    :try_start_10
    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v14, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_8
    array-length v0, v10

    const/4 v5, 0x0

    invoke-static {v8, v5, v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    iput-short v5, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    const-wide/16 v9, 0x12

    iput-wide v9, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    iput-object v3, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iget-object v3, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v11, v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    iput-object v7, v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iget-object v0, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    const-wide/16 v5, 0x14

    iput-wide v5, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    iput-object v8, v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iget-object v3, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v3, v15}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "BasicTicket"

    :try_start_12
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 p4, p1

    move-wide/from16 p5, v16

    move/from16 p7, v4

    move-wide/from16 p8, v18

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    invoke-virtual/range {p2 .. p11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "login.chgTok_DA2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v3, 0x2000000

    invoke-static {v5, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "da2"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "BusTicket"

    :try_start_13
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v1, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, p1

    move-wide/from16 p5, v16

    move/from16 p7, v5

    move-wide/from16 p8, v18

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-virtual/range {p2 .. p11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v15}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v15}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void

    :cond_f
    const/16 v0, 0x4000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_10

    const-wide/16 v7, 0x10

    iput-wide v7, v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    invoke-static {v5, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iget-object v0, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    const-string v3, "RespondCustomSig"

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "OtherTicket"

    :try_start_14
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 p4, p1

    move-wide/from16 p5, v16

    move/from16 p7, v4

    move-wide/from16 p8, v18

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    invoke-virtual/range {p2 .. p11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v2, "OnGetStWithPasswd2 error "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v14, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x1

    const/16 v4, 0x3ea

    invoke-virtual {v15, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const-string v4, "OnGetStWithoutPasswd timeout"

    invoke-static {v14, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, -0x3e8

    move-object/from16 p2, v0

    move/from16 p3, v5

    move-object/from16 p4, p1

    move-wide/from16 p5, v16

    move/from16 p7, v6

    move-wide/from16 p8, v18

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    invoke-virtual/range {p2 .. p11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    const/4 v0, 0x0

    :cond_14
    :goto_a
    iget-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->b:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    :goto_b
    invoke-virtual {v2, v0, v15}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_c

    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    const-string v2, "OnGetStWithoutPasswd2 found not need contine handle msg."

    invoke-static {v14, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public a(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "OnRefreshSMSData ret:"

    const/4 v2, 0x2

    invoke-static {v0, p7, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v2, "userAccount"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "smsAppid"

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "sigInfo"

    invoke-virtual {v0, p2, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p2, "remainMsgCnt"

    :try_start_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p2, "timeLimit"

    :try_start_3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo p2, "ret"

    :try_start_4
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "lastError"

    invoke-virtual {v0, p2, p8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x543

    invoke-static {p4, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getLoginResultData(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    const-string/jumbo p3, "smsExtraData"

    invoke-virtual {v0, p3, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_1

    sget-object p2, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p3, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p5, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p7

    move-object p6, v0

    invoke-static/range {p1 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e9

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnRefreshSMSData error "

    const/4 p3, 0x1

    invoke-static {p2, p1, v1, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "ret"

    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "mobile"

    invoke-virtual {v0, p5, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "msgCnt"

    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo p1, "timeLimit"

    :try_start_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnRefreshSMSVerifyLoginAccount error "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, p1, p4, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "ret"

    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "mobile"

    invoke-virtual {v2, p4, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v2, p1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msgCode"

    invoke-virtual {v2, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "userSigInfo"

    invoke-virtual {v2, p1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "key_sso_seq"

    :try_start_2
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 p2, 0x0

    iget-wide p3, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnVerifySMSVerifyLoginAccount  DevlockInfo = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p2, "resp_devlockinfo"

    invoke-virtual {v2, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "OnVerifySMSVerifyLoginAccount error "

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    const-string v1, "lastError"

    const-string/jumbo v2, "ret"

    const-string v3, "pictureData"

    const-string/jumbo v4, "userAccount"

    const/4 v5, 0x1

    const-string v6, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {p2, v4, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnRefreshPictureData error, isVerifyPasswd, "

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {p2, v4, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnRefreshPictureData error, appUseWt, "

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v5, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    if-nez p4, :cond_2

    sget-object p3, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {v5, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List<",
            "[B>;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "[BI)V"
        }
    .end annotation

    iget-boolean p6, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p6, :cond_1

    :try_start_0
    new-instance p6, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {p6}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "time"

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-static {p3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_2
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-virtual {v0, p1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "OnVerifyCode error "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, p1, p4, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appName"

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "time"

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "userSigInfo"

    invoke-virtual {v1, p1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errMsg"

    invoke-virtual {v1, p1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_2
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-virtual {v1, p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnCloseCode error "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, p1, p4, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    const/4 v5, 0x2

    const-string v9, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v4, :cond_0

    const-string v4, "OnCheckPictureAndGetSt ret"

    invoke-static {v4, v2, v9, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    const-string v6, "image_buf"

    const-string v10, "lastError"

    const-string/jumbo v11, "ret"

    const-string/jumbo v12, "userInput"

    const-string/jumbo v13, "userAccount"

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v4

    const-string v7, "login.verifyPasswdImage"

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->verifyPasswdImage:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v4, v13, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e4

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string v2, "OnCheckPictureAndGetSt error, veryify pwd, "

    invoke-static {v2, v0, v9, v14, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_9

    :cond_3
    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const-string/jumbo v5, "st_temp_key"

    const-string/jumbo v14, "st_temp"

    const-string/jumbo v15, "wtTicket"

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [B

    if-eqz v2, :cond_5

    move-object/from16 v16, v4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v4, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object/from16 v16, v4

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    :goto_1
    move-object/from16 v4, v16

    :goto_2
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v16, v9

    :try_start_2
    sget-object v9, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v2, v13, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v2, v0, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v9

    :goto_4
    const-string v2, "OnCheckPictureAndGetSt error, appuserwt, "

    const/4 v3, 0x1

    move-object/from16 v9, v16

    invoke-static {v2, v0, v9, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    goto/16 :goto_9

    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v6

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v6, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v6, v13, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v6, v0, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v6, v15, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/16 v0, -0x3e8

    move/from16 v2, p4

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_7

    const/16 v0, 0xef

    if-eq v2, v0, :cond_7

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3e9

    invoke-virtual {v6, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v0, "OnCheckPictureAndGetSt failed"

    const/4 v4, 0x1

    invoke-static {v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v6

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v10, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v10, v6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v10, v6

    :try_start_6
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v5, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v2, "OnCheckPictureAndGetSt succ exception "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v9, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    move-object v10, v6

    const/4 v4, 0x1

    const/16 v0, 0x3ea

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const-string v0, "OnCheckPictureAndGetSt timeout"

    invoke-static {v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resp_login_url"

    invoke-virtual {v10, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 v0, 0x74

    if-eq v2, v0, :cond_d

    const/16 v0, 0x29

    if-ne v2, v0, :cond_f

    :cond_d
    const/high16 v0, 0x400000

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_e

    const-string/jumbo v3, "resp_login_lhsig"

    invoke-virtual {v10, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , t is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "resp_logini_ret"

    invoke-virtual {v10, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_9
    return-void
.end method

.method public a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const/4 v4, 0x2

    const-string v8, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v3, :cond_0

    const-string v3, "OnRefreshSMSData ret:"

    invoke-static {v3, v2, v8, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v15

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetStExt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v15, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v3, "userAccount"

    move-object/from16 v10, p1

    invoke-virtual {v15, v3, v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userInput"

    move-object/from16 v5, p2

    invoke-virtual {v15, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sigInfo"

    invoke-virtual {v15, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "st"

    move-object/from16 v5, p4

    invoke-virtual {v15, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v3, "ret"

    :try_start_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lastError"

    move-object/from16 v5, p6

    invoke-virtual {v15, v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, -0x3e8

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xef

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e9

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v3, "OnCheckSMSAndGetStExt failed"

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v12, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v12, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v14, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_3
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/16 v3, 0x3ea

    invoke-virtual {v15, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const-string v3, "OnCheckSMSAndGetStExt timeout"

    :goto_1
    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x74

    if-eq v2, v3, :cond_6

    const/16 v3, 0x29

    if-ne v2, v3, :cond_8

    :cond_6
    const/high16 v3, 0x400000

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_7

    const-string/jumbo v2, "resp_login_lhsig"

    invoke-virtual {v15, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetStExt ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , t is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v15}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "OnCheckSMSAndGetSt error "

    invoke-static {v2, v0, v8, v9, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "resp_register_resultcode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "resp_register_shNextResendTime"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "resp_register_shTotalTimeOver"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "resp_register_resultcode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v2, "resp_register_shNextResendTime"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo v1, "resp_register_shTotalTimeOver"

    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p4, "res_register_errmsg"

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    const/4 p4, 0x2

    const-string p5, "Register_WtProviderImpl"

    if-eqz p3, :cond_1

    const-string p3, "OnRegQueryClientSentMsgStatus | ret="

    invoke-static {p3, p2, p5, p4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    if-nez p2, :cond_5

    const/16 p2, 0x24

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo p2, "resp_register_uin"

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "OnRegQueryClientSentMsgStatus | uin="

    invoke-static {p2, p3, p5, p4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 p2, 0x6

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    new-instance p3, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {p3, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "resp_register_nick"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRegQueryClientSentMsgStatus | nick="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_0
    const/16 p2, 0x28

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "resp_register_picture_url"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "OnRegQueryClientSentMsgStatus | bindFaceUrl="

    invoke-static {p2, p3, p5, p4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const/16 p2, 0x33

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p3, "resp_phone_protect_uins_url"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "OnRegQueryClientSentMsgStatus | phoneProtectUinsUrl="

    invoke-static {p1, p2, p5, p4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_1
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B[B)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v2, "resp_register_resultcode"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "resp_register_pwd"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "resp_register_uin"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p3, "resp_register_contactssig"

    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p3, "resp_register_promptinfo"

    invoke-virtual {p2, p3, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p3, "resp_register_supersig"

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    array-length p2, p8

    if-lez p2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    const-string p3, "MSF.C.WTLoginCenter.MsfProvider"

    const-string p4, "OnRegGetAccount lhsig success"

    invoke-static {p3, p2, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p3, "resp_register_lh_sig"

    invoke-virtual {p2, p3, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_1
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "OnCheckDevLockSms ret:"

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckDevLockSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v2, "sigInfo"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lastError"

    invoke-virtual {v0, p1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnCheckDevLockSms error "

    const/4 p3, 0x1

    invoke-static {p2, p1, v1, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "ret="

    const/4 v0, 0x2

    const-string v1, "Login_Optimize_WtProviderImpl"

    invoke-static {p1, p2, v1, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "resp_register_resultcode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v0, "resp_register_promptinfo"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_register_resultcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string/jumbo v1, "resp_register_promptinfo"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_register_resultcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "resp_register_promptinfo"

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object p3, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_1
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "OnAskDevLockSms ret:"

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_AskDevLockSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v2, "sigInfo"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "devLockInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lastError"

    invoke-virtual {v0, p1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnAskDevLockSms error "

    const/4 p3, 0x1

    invoke-static {p2, p1, v1, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_register_resultcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "resp_register_promptinfo"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;[BLjava/lang/Object;)V
    .locals 2

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object p3, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "resp_register_resultcode"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v0, "resp_register_promptinfo"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public a([BJJ[BI)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_0
    :try_start_1
    iget-object p6, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p6}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "ret"

    :try_start_2
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, v1, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p7, "expireTime"

    :try_start_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, p7, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "queryTime"

    :try_start_4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    invoke-virtual {p6, p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "picBuf"

    invoke-virtual {p6, p2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, p6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "OnCheckSMSVerifyLoginAccount error "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {p2, p1, p4, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string/jumbo v1, "targetTicket"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    :goto_0
    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 13

    move-object v1, p0

    move-object v8, p1

    move-object/from16 v7, p3

    move/from16 v2, p4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v3, 0x2

    const-string v9, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "OnRefreshSMSData ret:"

    invoke-static {v0, v2, v9, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v11

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckSMSAndGetSt response getuin = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", userAccount = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isUinLong(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "userAccount"

    invoke-virtual {v11, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userInput"

    move-object v4, p2

    invoke-virtual {v11, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v11, v0, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v0, "ret"

    :try_start_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lastError"

    move-object/from16 v4, p5

    invoke-virtual {v11, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v11, v0, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v0, "wtTicket"

    :try_start_2
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string/jumbo v0, "st_temp"

    const/16 v5, 0x80

    :try_start_3
    invoke-static {v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v0, "st_temp_key"

    :try_start_4
    invoke-static {v7, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x543

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getLoginResultData(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    const-string/jumbo v5, "smsExtraData"

    invoke-virtual {v11, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x3e8

    if-eq v2, v0, :cond_6

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_2

    const/16 v0, 0xef

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3e9

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v0, "OnCheckSMSAndGetSt failed"

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v2, p1

    move-wide v4, v5

    move-object v6, v0

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v5, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v2, p1

    move-wide v4, v5

    move-object v6, v0

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :cond_4
    :try_start_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/16 v0, 0x3ea

    invoke-virtual {v11, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const-string v0, "OnCheckSMSAndGetSt timeout"

    :goto_2
    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x74

    if-eq v2, v0, :cond_7

    const/16 v0, 0x29

    if-ne v2, v0, :cond_9

    :cond_7
    const/high16 v0, 0x400000

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_8

    const-string/jumbo v2, "resp_login_lhsig"

    invoke-virtual {v11, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , t is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "OnCheckSMSAndGetSt error "

    invoke-static {v2, v0, v9, v10, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "OnCloseDevLock ret:"

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CloseDevLock:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v2, "sigInfo"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lastError"

    invoke-virtual {v0, p1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnCloseDevLock error "

    const/4 p3, 0x1

    invoke-static {p2, p1, v1, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "Login_Optimize_WtProviderImpl"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ret="

    invoke-static {v1, p2, v3, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    const/16 v1, 0x1f

    invoke-static {p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v5, "resp_register_uin"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "uin="

    invoke-static {v4, v1, v3, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/16 v1, 0x1e

    invoke-static {p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v4, "to_register_cr_mobile"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "phoneNum="

    invoke-static {p1, v1, v3, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "resp_register_resultcode"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p2, "resp_register_promptinfo"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "OnCheckDevLockStatus ret:"

    const/4 v2, 0x2

    invoke-static {v0, p3, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckDevLockStatus:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string/jumbo v2, "sigInfo"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "devLockInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "ret"

    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lastError"

    invoke-virtual {v0, p1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OnCheckDevLockStatus error "

    const/4 p3, 0x1

    invoke-static {p2, p1, v1, p3, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 3

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "resp_register_resultcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "resp_register_promptinfo"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    const/4 v5, 0x2

    const-string v9, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v4, :cond_0

    const-string v4, "OnCheckWebsigAndGetSt ret"

    invoke-static {v4, v2, v9, v5}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const-string/jumbo v5, "st_temp_key"

    const-string/jumbo v6, "st_temp"

    const-string/jumbo v10, "wtTicket"

    const-string v11, "lastError"

    const-string/jumbo v12, "ret"

    const-string/jumbo v13, "userInput"

    const-string/jumbo v14, "userAccount"

    const/16 v15, 0x80

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    :cond_1
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/service/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v4

    sget-object v9, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v4, v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v4, v14, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userSigInfo"

    invoke-virtual {v4, v0, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v7, v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v15

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v15, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual {v15, v14, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sigInfo"

    invoke-virtual {v15, v0, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v11, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 v0, -0x3e8

    const/4 v10, 0x1

    if-eq v2, v0, :cond_7

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_3

    const/16 v0, 0xef

    if-eq v2, v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3e9

    invoke-virtual {v15, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v0, "OnCheckWebsigAndGetSt failed"

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v7, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "OnCheckWebsigAndGetSt succ exception "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/16 v0, 0x3ea

    invoke-virtual {v15, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const-string v0, "OnCheckWebsigAndGetSt timeout"

    :goto_3
    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-virtual/range {p5 .. p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resp_login_url"

    invoke-virtual {v15, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x74

    if-eq v2, v0, :cond_9

    const/16 v0, 0x29

    if-ne v2, v0, :cond_b

    :cond_9
    const/high16 v0, 0x400000

    invoke-static {v7, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_a

    const-string/jumbo v3, "resp_login_lhsig"

    invoke-virtual {v15, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , t is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "resp_logini_ret"

    invoke-virtual {v15, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v15}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_5
    return-void
.end method

.method public c(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 2

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "resp_register_resultcode"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v0, "resp_register_promptinfo"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public d(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const-string v1, " on call "

    const-string v2, "found RegError "

    const-string v3, "*"

    const/16 v4, 0xbb9

    const/4 v5, 0x1

    const-string v6, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v4, "msg"

    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p3, v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    const/4 v7, 0x7

    const-string/jumbo v8, "resp_register_resultcode"

    const-string/jumbo v9, "resp_register_promptinfo"

    if-eq p2, v7, :cond_3

    const/16 v7, 0x3b

    if-ne p2, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x3d

    if-ne p2, v7, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v3, v9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x33

    invoke-static {p1, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v3, "resp_phone_protect_uins_url"

    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegError | phoneProtectUinsUrl="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method public e(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WtProviderImpl.OnRegQueryAccount ret = "

    const-string v0, " appUseWt="

    invoke-static {p1, p2, v0}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    const/4 v1, 0x2

    const-string v2, "queryMobile"

    invoke-static {p1, v0, v2, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "resp_register_resultcode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v0, "resp_register_promptinfo"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    return-void
.end method

.method public f(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "resp_register_resultcode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    const/4 v1, 0x2

    const-string v2, "Login_Optimize_WtProviderImpl"

    if-eqz p3, :cond_0

    const-string p3, "OnRegSubmitMsgChk | ret="

    invoke-static {p3, p2, v2, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_4

    const/16 p2, 0x24

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "bind_qq_uin"

    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "OnRegSubmitMsgChk | uin="

    invoke-static {p2, p3, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p2, 0x6

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p3, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {p3, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v3, "resp_verify_account_nick"

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRegSubmitMsgChk | bindQQNick="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_0
    const/16 p2, 0x28

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v3, "resp_verify_account_faceUrl"

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "OnRegSubmitMsgChk | bindFaceUrl="

    invoke-static {p2, p3, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/16 p2, 0x33

    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p3, "resp_phone_protect_uins_url"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "OnRegSubmitMsgChk | phoneProtectUinsUrl="

    invoke-static {p1, p2, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method
