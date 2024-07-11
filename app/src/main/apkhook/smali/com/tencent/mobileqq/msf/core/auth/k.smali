.class public Lcom/tencent/mobileqq/msf/core/auth/k;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source ""


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnAskDevLockSms found unknown userSigInfo "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, p4, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnCheckDevLockSms found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnCheckDevLockStatus found unknown userSigInfo "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, p4, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnCheckPictureAndGetSt found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, p4, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnCheckSMSAndGetSt found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, p4, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnCheckSMSAndGetStExt found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, p4, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 15

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnCheckSMSVerifyLoginAccount ret ="

    const-string v1, " mobile="

    const-string v2, " msg="

    move-object/from16 v9, p5

    move/from16 v13, p10

    invoke-static {v0, v13, v1, v9, v2}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msgCnt="

    const-string v2, " timeLimit="

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static {v0, v10, v1, v11, v2}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    move/from16 v12, p8

    invoke-static {v0, v12, v1, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    if-eqz p11, :cond_1

    const-string v0, "OnCheckSMSVerifyLoginAccount errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p10

    :cond_1
    :goto_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v8, ""

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1

    :cond_2
    const-string v0, "OnCheckSMSVerifyLoginAccount found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p9

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->c(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnCheckWebsigAndGetSt2 found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, p4, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnCheckWebsigAndGetSt1 found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, p4, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 8

    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_0

    :cond_0
    const-string p1, "OnCloseCode found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p3, "MSF.C.WTLoginCenter"

    invoke-static {p1, p5, p3, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnCloseDevLock found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 1

    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnException found unknown userSigInfo "

    const/4 p2, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, v0, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnFetchCodeSig([BJJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 10

    move-object/from16 v6, p7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnFetchCodeSig ret ="

    const-string v1, " expireTime="

    move-wide v2, p2

    move/from16 v7, p8

    invoke-static {v0, v7, v1, p2, p3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " queryTime="

    move-wide v4, p4

    invoke-static {v0, v1, p4, p5}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WtloginCenterCallback"

    const/4 v8, 0x4

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "OnFetchCodeSig errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v2, p2

    move-wide v4, p4

    move/from16 v7, p8

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a([BJJ[BI)V

    goto :goto_1

    :cond_2
    const-string v0, "OnFetchCodeSig found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p6

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 13

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnGetStViaSMSVerifyLogin ret ="

    const-string v1, " userAccount="

    move-object v3, p1

    move/from16 v11, p8

    invoke-static {v0, v11, v1, p1}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p9, :cond_1

    const-string v0, "OnGetStViaSMSVerifyLogin errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move/from16 v11, p8

    :cond_1
    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v9, ""

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1

    :cond_2
    const-string v0, "OnGetStViaSMSVerifyLogin found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p7

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 11

    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "OnGetStWithPasswd found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p8

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJ[JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 11

    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p11

    move-object/from16 v10, p12

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "OnGetStWithPasswd found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p9

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    invoke-static/range {p9 .. p9}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "OnGetStWithoutPasswd1 found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p9

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 14

    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "OnGetStWithoutPasswd2 found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p10

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnGuaranteeCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnGuaranteeCheckValidUrl found unknown userSigInfo "

    const/4 v0, 0x1

    const-string v1, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v1, v0}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnQueryCodeResult(JLjava/util/List;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "[B>;J",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "[BI)V"
        }
    .end annotation

    move-object/from16 v6, p7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnQueryCodeResult ret ="

    const-string/jumbo v1, "uin="

    move-wide v2, p1

    move/from16 v7, p8

    invoke-static {v0, v7, v1, p1, p2}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sigCreateTime="

    move-wide v4, p4

    invoke-static {v0, v1, p4, p5}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WtloginCenterCallback"

    const/4 v8, 0x4

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "OnQueryCodeResult errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p4

    move/from16 v7, p8

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_2

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(JLjava/util/List;J[BI)V

    goto :goto_1

    :cond_2
    const-string v0, "OnQueryCodeResult found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p6

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public OnQuickRegisterCheckAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnQuickRegisterCheckAccount found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnQuickRegisterGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnQuickRegisterGetAccount found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "OnRefreshPictureData found unknown userSigInfo "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p2, p4, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    invoke-static {p4}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "OnRefreshSMSData found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object v3, p4

    invoke-static {v0, p4, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnRefreshSMSVerifyLoginCode ret ="

    const-string v1, " mobile="

    const-string v2, " msg="

    move-object v4, p1

    move/from16 v8, p6

    invoke-static {v0, v8, v1, p1, v2}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " msgCnt="

    const-string v2, " timeLimit="

    move-object v5, p2

    move v6, p3

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    move v7, p4

    invoke-static {v0, p4, v1, v2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    if-eqz p7, :cond_1

    const-string v0, "OnRefreshSMSVerifyLoginCode errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    :cond_1
    :goto_0
    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1

    :cond_2
    const-string v0, "OnRefreshSMSVerifyLoginAccount found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object v3, p5

    invoke-static {v0, p5, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->c(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegCheckDownloadMsg found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegCheckIframe(Loicq/wlogin_sdk/request/WUserSigInfo;[BLjava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;[BLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegCheckIframe found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegCheckUploadMsg found unknown userSigInfo "

    const/4 v0, 0x1

    const-string v1, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v1, v0}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/l;->b(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegCheckValidUrl found unknown userSigInfo "

    const/4 v0, 0x1

    const-string v1, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v1, v0}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegCheckWebSig(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegCheckWebSig found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->d(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegError found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v8

    const-string v2, "MSF.C.WTLoginCenter"

    if-eqz v8, :cond_0

    array-length v3, v8

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "OnRegGetAccount|lhsig= "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B[B)V

    goto :goto_0

    :cond_1
    const-string v0, "OnRegGetAccount found unknown userSigInfo "

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 11

    move-object v0, p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OnRegGetSMSVerifyLoginAccount ret ="

    const-string v2, " uin="

    move v4, p2

    move-wide v5, p3

    invoke-static {v1, p2, v2, p3, p4}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "WtloginCenterCallback"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, p2

    move-wide v5, p3

    :goto_0
    const/16 v1, 0x30

    invoke-static {p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v10

    const-string v1, "MSF.C.WTLoginCenter"

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OnRegGetSMSVerifyLoginAccount|lhsig= "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v3

    if-eqz v3, :cond_2

    move v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(IJ[B[B[B[B)V

    goto :goto_1

    :cond_2
    const-string v2, "OnRegGetSMSVerifyLoginAccount found unknown userSigInfo "

    const/4 v3, 0x1

    invoke-static {v2, p1, v1, v3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WTLoginCenter.OnRegQueryAccount ret = "

    const/4 v1, 0x2

    const-string v2, "queryMobile"

    invoke-static {v0, p2, v2, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->e(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    :cond_1
    const-string p2, "OnRegQueryAccount found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegQueryClientSendedMsgStatus found unknown userSigInfo "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, p4, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegRequestServerResendMsg found unknown userSigInfo "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, p4, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->f(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    :cond_0
    const-string p2, "OnRegSubmitMsgChk found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p2, p1, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 9
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

    invoke-static {p6}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_0

    :cond_0
    const-string v0, "OnVerifyCode found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object v3, p6

    invoke-static {v0, p6, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public OnVerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnVerifySMSVerifyLoginCode ret ="

    const-string v1, " mobile="

    const-string v2, " msgCode="

    invoke-static {v0, p4, v1, p1, v2}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    const-string v0, "OnVerifySMSVerifyLoginCode errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_1
    const-string p1, "OnVerifySMSVerifyLoginAccount found unknown userSigInfo "

    const/4 p2, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p3, p4, p2}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 20

    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    invoke-virtual/range {v0 .. v19}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "onGetA1WithA1 found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p16

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onGetSaltUinList(ILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginListener;->onGetSaltUinList(ILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(ILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "onGetSaltUinList found unknown userSigInfo "

    const/4 p3, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {p1, p2, v0, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onGetStByGateWay(IJIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 11

    invoke-super/range {p0 .. p9}, Loicq/wlogin_sdk/request/WtloginListener;->onGetStByGateWay(IJIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, ""

    move-object/from16 v1, p8

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move v9, p1

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "onGetStByGateWay found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p7

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onGetStByPhoneAndPassword(IJIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 11

    invoke-super/range {p0 .. p9}, Loicq/wlogin_sdk/request/WtloginListener;->onGetStByPhoneAndPassword(IJIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, ""

    move-object/from16 v1, p8

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move v9, p1

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string v0, "onGetStByPhoneAndPassword found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p7

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onGetStWithQrSig(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 13

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onGetStWithQrSig ret ="

    const-string v1, " userAccount="

    move-object v3, p1

    move/from16 v11, p8

    invoke-static {v0, v11, v1, p1}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p9, :cond_1

    const-string v0, "onGetStWithQrSig errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move/from16 v11, p8

    :cond_1
    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v9, ""

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_1

    :cond_2
    const-string v0, "OnGetStViaSMSVerifyLogin found unknown userSigInfo "

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter"

    move-object/from16 v3, p7

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onLoginByGateway(ILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;Ljava/util/HashMap;)V
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

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onLoginByGateway ret ="

    const-string v1, "WtloginCenterCallback"

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string v0, "onLoginByGateway errMsg ="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(ILoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const-string p1, "onLoginByGateway found unknown userSigInfo "

    const/4 p3, 0x1

    const-string p4, "MSF.C.WTLoginCenter"

    invoke-static {p1, p2, p4, p3}, Ld/b/a/a/a;->M(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onLoginByThirdPlatform(JLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    iget-object v0, p3, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(JLoicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    :cond_0
    const-string p1, "onLoginByWeChat found unknown userSigInfo "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p3, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "MSF.C.WTLoginCenter"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
