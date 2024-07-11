.class public Lcom/tencent/mobileqq/msf/core/auth/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/auth/g$a;,
        Lcom/tencent/mobileqq/msf/core/auth/g$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MSF.C.WTLoginCenter"

.field private static final c:Ljava/lang/String; = "_wtlastchecklocaltokentime_"

.field private static final d:I = 0x2932e00

.field private static final e:Ljava/lang/String; = "msf_guid"

.field public static final f:J = 0x10L

.field private static final g:J = 0x9L

.field private static final h:J = 0x8L

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0x542

.field public static final k:I = 0x39

.field public static final l:I = 0x38

.field public static m:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static n:Loicq/wlogin_sdk/request/WtloginHelper; = null

.field public static final o:B = 0x1t


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/g;->a:I

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v5

    new-array v6, v3, [J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->q1()Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v6, v4, [J

    const-wide/32 v7, 0x5f5e10e2

    aput-wide v7, v6, v3

    :cond_0
    move-object/from16 v20, v6

    new-array v6, v3, [[B

    const-wide/16 v7, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "login.chgTok_A2D2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const v11, 0x40040

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const v11, 0x101020

    :goto_0
    const/4 v12, 0x1

    :goto_1
    move-wide v13, v7

    move-wide/from16 v18, v9

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v11

    const-string/jumbo v12, "to_login_token_map"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "RequestCustomSig"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;

    iget-wide v12, v12, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    const-wide/16 v14, 0x2000

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    const-wide/32 v7, 0x2a9e5427

    const-string v9, "OpenAppid"

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x1

    const/16 v11, 0x4000

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    const/high16 v7, 0x2000000

    or-int v29, v11, v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->e1()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v12, :cond_8

    iput-boolean v4, v5, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    sget-object v7, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v7, v9}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    const/high16 v7, 0x100000

    and-int v8, v29, v7

    if-ne v8, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    :goto_3
    move-object/from16 v33, v7

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeTokenAfterLoginReal|GetStWithoutPasswd:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-nez v1, :cond_6

    new-array v1, v4, [[B

    new-array v7, v4, [B

    aput-object v7, v1, v3

    aget-object v7, v1, v3

    aput-byte v4, v7, v3

    sget-object v9, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x10

    const-wide/16 v15, -0x1

    move/from16 v17, v29

    move-object/from16 v21, v33

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-virtual/range {v9 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I

    move-result v1

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    const-string v0, "changeTokenAfterLogin error account is null."

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_7
    sget-object v21, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x10

    const-wide/16 v25, 0x10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v30

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v31

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v32

    move-wide/from16 v27, v6

    invoke-virtual/range {v21 .. v33}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    :goto_5
    const-string/jumbo v6, "sendChangeTokenMsg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p0

    :try_start_1
    invoke-direct {v7, v0, v5, v1, v6}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v7, p0

    return v4

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_6
    const-string v1, "changeTokenAfterLogin error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V
    .locals 2

    const/16 v0, -0x3e9

    if-eq p3, v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call "

    const-string v1, " ret  "

    invoke-static {v0, p4, v1, p3}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const-string v1, "MSF.C.WTLoginCenter"

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;->a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " createNeedLoginRespByWt setAccountNoLogin uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x7d1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found accountToken "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is expired on call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 6

    const-string v0, "attr_wtlogin_542"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    const/4 v2, 0x1

    const-string v3, "MSF.C.WTLoginCenter"

    const/16 v4, 0x542

    if-eqz v1, :cond_1

    iget-object v1, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "setExtra542TlvValue already have tlv542Data, MsfCommand= "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, [B

    invoke-static {p2, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "from_where"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "ssoAccountAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "connect_data"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    const-string v5, "WTLoginCenter login --> MsfCommand="

    if-eqz v1, :cond_3

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", connect_data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, [B

    array-length p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2, v4, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "setExtraRegTlvValue|type= "

    const-string/jumbo v0, "|"

    invoke-static {p2, p1, v0, v2, v3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, "MSF.C.WTLoginCenter"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    invoke-static {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a()[B
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->i:Ljava/util/HashSet;

    const-string v1, "game.qq.com"

    const-string v2, "mail.qq.com"

    const-string v3, "qzone.qq.com"

    const-string v4, "qun.qq.com"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "openmobile.qq.com"

    const-string/jumbo v2, "tenpay.com"

    const-string v3, "connect.qq.com"

    const-string/jumbo v4, "tim.qq.com"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qqweb.qq.com"

    const-string v2, "office.qq.com"

    const-string/jumbo v3, "ti.qq.com"

    const-string v4, "mma.qq.com"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "docs.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "vip.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "gamecenter.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_wtlastchecklocaltokentime_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCheckTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF.C.WTLoginCenter"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v3, "_wtlastchecklocaltokentime_"

    invoke-static {v3, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userInput"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2, v3, v4, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CheckPictureAndGetSt"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public B(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v1, "key_business_seq"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_0
    const-string v1, "businessType"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    :cond_1
    const-string v1, "phoneToken"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [B

    const/16 v2, 0x542

    invoke-static {v5, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_2
    const-string/jumbo v1, "smsExtraData"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "userInput"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[B)I

    move-result v1

    const-string/jumbo v2, "wt_CheckSMSAndGetSt"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public C(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v5

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v5, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string/jumbo v1, "smsExtraData"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "userInput"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B[B)I

    move-result v1

    const-string/jumbo v2, "wt_CheckSMSAndGetSt"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public D(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v1, "countryCode"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "userAccount"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "00"

    invoke-static {v3, v1, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-string/jumbo v1, "verifyToken"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [B

    const/16 v2, 0x542

    invoke-static {v8, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_1
    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    const-string v4, "from_where"

    invoke-virtual {p1, v4, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string/jumbo v4, "ssoAccountAction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/32 v1, 0x5f5e1604

    :cond_2
    move-wide v3, v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CheckSMSVerifyLoginAccount"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public E(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v10

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v9, "extraDeviceInfo"

    invoke-virtual {p1, v9, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->CloseCode(Ljava/lang/String;J[BILjava/util/List;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CloseCode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public F(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "subAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x10

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CloseDevLock"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public G(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string/jumbo v2, "wt_FetchCodeSigVerifyLogin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v3

    iput-boolean v1, v3, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v10

    iget-wide v4, v3, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v4, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string/jumbo v4, "subAppid"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v9, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;

    invoke-direct {v9}, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;-><init>()V

    const/16 v4, 0x8

    iput v4, v9, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Size:I

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v7, v11

    const-wide/16 v5, 0x10

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->FetchCodeSig(JJLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    const-string/jumbo v5, "sub:"

    invoke-static {v5, v11, v0, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public H(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 21

    move-object/from16 v0, p1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static/range {p1 .. p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v3, "dwSrcAppid"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v3, "dwSubSrcAppid"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v3, "dwDstAppid"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v3, "dwSubDstAppid"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "wt_GetA1WithA1 dwSrcppid = "

    const-string v4, " dwSubSrcAppid = "

    invoke-static {v3, v5, v6, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dwDstAppid = "

    const-string v9, " dwSubDstAppid = "

    invoke-static {v3, v4, v12, v13, v9}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v4, 0x2

    const-string v9, "MSF.C.WTLoginCenter"

    invoke-static {v3, v14, v15, v9, v4}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v9, "dstAppName"

    invoke-virtual {v0, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const-string v10, "dwDstSsoVer"

    invoke-virtual {v0, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v20, v1

    const-string v1, "dstAppVer"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [B

    const-string v1, "dstAppSign"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [B

    const-string v1, "fastLoginInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v18, v2

    invoke-virtual/range {v3 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_GetA1WithA1"

    move-object/from16 v3, p0

    move-object/from16 v4, v20

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public I(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v9

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v9, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, "dwDstAppid"

    const-string v3, "dwSrcAppid"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wt_GetOpenKeyWithoutPasswd uin="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dwSrcAppid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dwDstAppid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sigInfo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "MSF.C.WTLoginCenter"

    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v4, "from_where"

    invoke-virtual {p1, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const v10, 0x9000

    move-object v2, v1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetOpenKeyWithoutPasswd(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_GetOpenKeyWithoutPasswd"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public J(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 13

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "subAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "isFromIFrame"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v1, "pwd"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v6, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Ljava/lang/String;

    const-string v11, "ISO-8859-1"

    invoke-direct {v10, v1, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "MSF.C.WTLoginCenter"

    invoke-static {v11, v6, v1, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v10, v1

    :goto_0
    new-array v1, v8, [J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->q1()Z

    move-result v11

    if-eqz v11, :cond_0

    new-array v1, v6, [J

    const-wide/32 v11, 0x5f5e10e2

    aput-wide v11, v1, v8

    :cond_0
    move-object v8, v1

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v11, 0x0

    move-object v6, v10

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->getSaltUinList(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[JZI)I

    move-result v1

    const-string/jumbo v2, "wt_GetSaltUinList"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public K(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "subAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const v6, 0x2141060

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStByPhoneAndPassword(JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v1

    const-string/jumbo v2, "wt_GetStByPhoneAndPassword"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public L(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v4, v1

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "ssoAccountAction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    const-wide/32 v1, 0x5f5e1604

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    const-wide/16 v1, 0x10

    :goto_0
    move-wide v2, v1

    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const v6, 0x2141060

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStByGateWay(JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v1

    const-string/jumbo v2, "wt_GetStViaGatewayLogin"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public M(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v5, v1

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v3, "ssoAccountAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    const-wide/32 v3, 0x5f5e1604

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    const-wide/16 v3, 0x10

    :goto_0
    invoke-direct {p0, p1, v8}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    const-string v1, "countryCode"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "userAccount"

    invoke-virtual {p1, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "86"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "00"

    invoke-static {v9, v1, v7}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "wt_GetStViaSMSVerifyLogin appId = "

    const-string v9, " localappid = "

    invoke-static {v1, v3, v4, v9}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "MSF.C.WTLoginCenter"

    invoke-static {v1, v5, v6, v9, v2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const v9, 0x2141060

    move-object v2, v7

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_GetStViaSMSVerifyLogin"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public N(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "passwd"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_GetStWithPasswd"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public O(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-direct {p0, p1, v11}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    int-to-long v8, v1

    const-string v1, "dwSrcAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "dwDstAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "wt_GetStWithoutPasswd dwSrcppid = "

    const-string v2, " dwDstAppid = "

    invoke-static {v1, v4, v5, v2}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " localappid = "

    invoke-static {v1, v2, v8, v9}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "MSF.C.WTLoginCenter"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const v10, 0x2141060

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_GetStWithoutPasswd"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public P(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    int-to-long v8, v2

    const-string v2, "dwSrcAppid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "dwDstAppid"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v2, "wt_GetUIDWithoutPasswd dwSrcppid = "

    const-string v3, " dwDstAppid = "

    invoke-static {v2, v4, v5, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " localappid = "

    invoke-static {v2, v3, v8, v9}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSF.C.WTLoginCenter"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const v10, 0x2141060

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_GetUIDWithoutPasswd"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public Q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string/jumbo v2, "wt_QueryCodeResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    invoke-virtual {v3, v4, v5, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->QueryCodeResult(JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public R(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v1, "phoneToken"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [B

    const/16 v2, 0x542

    invoke-static {v8, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v7

    const-wide/16 v3, 0x10

    const-wide/32 v5, 0x2141060

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLoginByGateway(JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_QuickLoginByGateway"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public S(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_RefreshPictureData"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public T(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v1, "key_business_seq"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    :cond_0
    const-string v1, "businessType"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    :cond_1
    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    const-string/jumbo v1, "smsExtraData"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x9

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;[B)I

    move-result v1

    const-string/jumbo v2, "wt_RefreshSMSData"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public U(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v2, "countryCode"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "userAccount"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "00"

    invoke-static {v4, v2, v3}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_RefreshSMSVerifyLoginCode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public V(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_lh_uin"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "To_register_unbind_lh_uin"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_appVersion"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "MSF.C.WTLoginCenter"

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GetSMSVerifyLoginAccount|lhUin= "

    invoke-static {v2, v1, v6, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/16 v2, 0x2e

    invoke-static {v7, v2, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GetSMSVerifyLoginAccount|unBindUin= "

    invoke-static {v1, v2, v6, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/16 v1, 0x2f

    invoke-static {v7, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-string v1, "msgchk"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v4, "qqpassport"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "nick"

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetSMSVerifyLoginAccount([B[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_RegGetSMSVerifyLoginAccount"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public W(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    const-string v0, "mobile_type"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetDevlockMobileType(I)V

    return-void
.end method

.method public X(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "close"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    const-string/jumbo v1, "tlv"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [I

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v10, "extraDeviceInfo"

    invoke-virtual {p1, v10, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [B

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifyCode(Ljava/lang/String;JZ[B[II[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_VerifyCode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public Y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v2, "countryCode"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "userAccount"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "86"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "00"

    invoke-static {v4, v2, v3}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-string v4, "code"

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_VerifySMSVerifyLoginCode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public Z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "subAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const v6, 0x2141060

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStViaThirdPlatformLogin(JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v1

    const-string/jumbo v2, "wt_getStViaWxLogin"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;IZ)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v3, "MSF.C.WTLoginCenter"

    if-nez p3, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " setKeyToWtlogin not reach time limit, return ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v16

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v4

    new-instance v15, Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v6

    const-string v7, "login.getSid"

    invoke-direct {v15, v5, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v15, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v15, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    const/16 v5, 0x64

    invoke-virtual {v15, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v5, 0x7530

    invoke-virtual {v15, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v5, v15}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v14

    const/4 v5, 0x0

    iput-boolean v5, v14, Lcom/tencent/mobileqq/msf/core/auth/l;->b:Z

    invoke-static {v15}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    iput-boolean v2, v14, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "setKeyToWtlogin|GetStWithoutPasswd"

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x10

    const-wide/16 v9, 0x10

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/auth/j;->b(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v17

    move/from16 v13, p2

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    invoke-virtual/range {v5 .. v17}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const-string/jumbo v5, "setWt"

    invoke-direct {v1, v0, v4, v2, v5}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call setWt for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return v2

    :catch_0
    move-exception v0

    const-string v2, "call setWt error "

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    .locals 1

    const v0, 0x2141060

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/mobileqq/msf/core/auth/a;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "To_register_smsCode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "To_register_pass"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "To_register_nick"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "To_register_type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x5

    const/4 v15, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_0
    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v8, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "To_register_lh_uin"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "To_register_unbind_lh_uin"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v10

    const-string/jumbo v11, "to_register_cr_appVersion"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    const-string v13, "MSF.C.WTLoginCenter"

    if-nez v11, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "RegGetAccount|lhUin= "

    invoke-static {v9, v8, v13, v12}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/16 v9, 0x2e

    invoke-static {v6, v9, v8}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "RegGetAccount|unBindUin= "

    invoke-static {v11, v8, v13, v12}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/16 v8, 0x2f

    invoke-static {v6, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Loicq/wlogin_sdk/request/WUserSigInfo;ILjava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "To_register_map_param"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/HashMap;)V

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const-string/jumbo v8, "to_register_profile_sig"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [B

    const-string v8, "add wxRegisterToken , length = "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    array-length v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-string v2, "qqpassport"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    move-object v10, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetAccount([B[B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const-string v3, "RegGetAccount"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WtloginHelper;)I
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object p2, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p2, "checkIsNeedLoginWithPasswd "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IsNeedLoginWithPasswd"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MSF.C.WTLoginCenter"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    const-string v0, "*"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 6

    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WtloginHelper;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeTokenAfterLogin checkIsNeedLoginWithPasswd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " process:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3, p2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I

    move-result p1

    return p1

    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/auth/a;Z)I

    move-result p1

    return p1

    :cond_2
    const-string p2, "changeTokenAfterLogin"

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string p2, "changeTokenAfterLogin error "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide p1, p1, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/16 v2, 0x40

    const-wide/16 v3, 0x10

    invoke-virtual {v1, p1, v3, v4, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/16 v5, 0x1000

    invoke-virtual {v2, p1, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/16 v6, 0x20

    invoke-virtual {v2, p1, v3, v4, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_2
    move-object v5, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v2, v0

    :goto_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "A2"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "vkey"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "skey"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pskey"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "stweb"

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "superkey"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    sput-object p1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/g;->b()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getProductType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getProductType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setProductType(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getCustomGuid()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getCustomGuid()[B

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->setCustomerGuid(Landroid/content/Context;[B)V

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/g$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/g$a;-><init>()V

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setQimeiListener(Loicq/wlogin_sdk/listener/QimeiListener;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/g$b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/g$b;-><init>()V

    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setReportListener(Loicq/wlogin_sdk/listener/ReportListener;)V

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->getSingleton()Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/listener/PrivacyListener;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wtlogin_guid"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const v2, 0x9c40

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetTimeOut(I)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setBabyQFlg(Z)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/k;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/k;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    sget-object p1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object p1

    sput-object p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const/4 v1, 0x4

    const-string/jumbo v2, "sp_msf_common"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "msf_guid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "regAddFaceParam analysisExtraMap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v1, "face_reg_sig"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "face_result"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_0

    :cond_0
    const-string p2, ",extraMap = null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, v1

    :goto_0
    const-string v2, ",byteFaceRegSig = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz v1, :cond_1

    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-static {p1, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ",byteFaceResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-static {p1, v1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "MSF.C.WTLoginCenter"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a0(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x1

    const-string/jumbo v2, "wt_getStWithQrSig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v2

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v10

    iget-wide v3, v2, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v3, "account"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v3, "subAppid"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v5, "sub:"

    invoke-static {v5, v3, v0, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v7, v3

    const-wide/16 v5, 0x10

    const v9, 0x20410c0

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string/jumbo v1, "wt_QueryCodeResult"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 14

    const-string/jumbo v0, "wtlogin_center"

    const/4 v1, 0x1

    const-string v2, "RegGetAccount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "To_register_smsCode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "To_register_pass"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "To_register_nick"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "to_register_license"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const-string v6, "RegGetAccount msgCode="

    const-string v7, ",pass="

    const-string v8, ",nickname="

    invoke-static {v6, v0, v7, v3, v8}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSF.C.WTLoginCenter"

    invoke-static {v7, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v13

    iget-wide v6, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v6, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v13, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "to_register_cr_appVersion"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v0, "qqpassport"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RegGetAccount([B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "to_login_pwd"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v3, ""

    :goto_0
    move-object v13, v3

    if-eqz p2, :cond_0

    const-string/jumbo v0, "to_login_changeuin"

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/auth/j;->c(I)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v14

    invoke-direct {v1, v2, v14}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    const-string v4, "from_where"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "resp_register_supersig"

    invoke-virtual {v2, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "ssoAccountAction"

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput v7, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    goto :goto_1

    :cond_2
    iput v11, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    :goto_1
    const-string/jumbo v6, "to_login_uin_encrypt"

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, [B

    const/16 v12, 0x542

    invoke-static {v14, v12, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_3
    const-string/jumbo v6, "sigSession"

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, [B

    const/16 v12, 0x104

    invoke-static {v14, v12, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_4
    const-string v6, "businessType"

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v12, v6, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    :cond_5
    const/16 v6, 0x82

    const-wide/16 v15, 0x10

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "puzzle_verify_code"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/32 v4, 0x5f5e1604

    goto :goto_2

    :cond_6
    move-wide v4, v15

    :goto_2
    const-string v8, "WTLoginCenter login --> CanWebVerify="

    const-string v12, "MSF.C.WTLoginCenter"

    invoke-static {v8, v6, v12, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v8, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->SetCanWebVerify(I)V

    new-array v6, v11, [J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->q1()Z

    move-result v8

    if-eqz v8, :cond_7

    new-array v6, v3, [J

    const-wide/32 v15, 0x5f5e10e2

    aput-wide v15, v6, v11

    :cond_7
    move-object v15, v6

    new-array v11, v11, [[B

    sget-object v6, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v6, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->SetUinDeviceToken(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "login appId = "

    const-string v6, " localappid = "

    invoke-static {v3, v4, v5, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v9, v10, v12, v7}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    :cond_8
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    const v8, 0x2141060

    const/4 v12, 0x1

    move-wide/from16 v16, v4

    move-object v4, v3

    move-object v5, v6

    move-wide/from16 v6, v16

    move-object v3, v11

    move-object v11, v15

    move-object v15, v3

    invoke-virtual/range {v4 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v3

    const-string v4, "login"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v3
.end method

.method public b(Ljava/lang/String;I)J
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-wide p1, p1, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public b0(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;-><init>()V

    const v3, 0x2141060

    iput v3, v2, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->sigMap:I

    iput-object v1, v2, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->appid:J

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->quickLoginByThirdPlatform(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v1

    const-string/jumbo v2, "wt_loginByWx"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_register_cr_mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v7

    iget-wide v2, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v7, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const-string v3, "queryMobile"

    const-string v4, "WTLoginCenter.RegQueryAccount"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v3, 0x1

    const-wide/16 v5, 0x10

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v2, "RegQueryAccount"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "MSF.C.WTLoginCenter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "check ps, uin is empty!"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/high16 v6, 0x100000

    invoke-virtual {v3, p1, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v3, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-nez v3, :cond_1

    const-string p1, "check ps, local store is empty!"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->p0()Ljava/util/HashSet;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "check ps, dons is empty!"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_4

    array-length v5, v5

    if-nez v5, :cond_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ps, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is empty!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_5
    return v1

    :catch_0
    move-exception p1

    const-string v3, "get ticket failed, PSKEY, exception: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v3, v0, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v1
.end method

.method public c0(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetRegDevLockFlag(I)V

    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_register_cr_mobile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_license"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegQueryAccount num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSF.C.WTLoginCenter"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v2

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v3, v2, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v8, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v3, "queryMobile"

    const-string v4, "WTLoginCenter.RegQueryAccount"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v4, 0x1

    const-wide/16 v6, 0x10

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v1, "RegQueryAccount"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_register_license"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v2, "RegQueryClientSendedMsgStatus"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string v2, "RegQueryClientSentMsgStatus"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v1
.end method

.method public g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string v2, "RegRequestServerResendMsg"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v1
.end method

.method public h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string v2, "RegRequestServerResendMsg"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v1
.end method

.method public i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_register_guid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "RegSetGuid guid length="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.C.WTLoginCenter"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    iget-wide v1, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, p1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v1, "queryMobile"

    const-string v2, "WTLoginCenter.RegSetGuid"

    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->setCustomerGuid(Landroid/content/Context;[B)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_register_cr_country"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_language"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_register_cr_pigType"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "to_register_cr_appName"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "to_register_cr_appVersion"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v7, "to_register_cr_mobile"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "appid"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-string v7, "To_register_captcha_sig"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    const-string/jumbo v10, "wifi_mac"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "os_language"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v11

    const-string v12, "qq_language"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "gps_location"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v10, v11, v12}, Loicq/wlogin_sdk/request/WtloginHelper;->setSecTransInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v7, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v15

    iget-wide v10, v7, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v10, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const/16 v10, 0x44

    invoke-static {v10}, Loicq/wlogin_sdk/request/WtloginHelper;->setRegisterFlg(I)V

    const-string v10, "To_register_Invitation_code"

    invoke-virtual {v1, v10, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "MSF.C.WTLoginCenter"

    if-nez v11, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "RegSubmitMobile|invitation= "

    const/4 v13, 0x2

    invoke-static {v11, v10, v12, v13}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/16 v11, 0x31

    invoke-static {v15, v11, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_1
    const-string v10, "attr_reg_phone_token"

    invoke-virtual {v1, v10, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    array-length v13, v10

    if-lez v13, :cond_2

    const-string v13, "add phone token , length = "

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    array-length v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x39

    invoke-static {v15, v13, v10}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_2
    const-string/jumbo v10, "to_register_wxtoken"

    invoke-virtual {v1, v10, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const-string v10, "add wxRegisterToken , length = "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v8, :cond_3

    move-object v13, v8

    goto :goto_0

    :cond_3
    array-length v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_4

    array-length v10, v8

    if-lez v10, :cond_4

    const/16 v10, 0x38

    invoke-static {v15, v10, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v8

    const-string v10, "To_register_map_param"

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v0, v15, v14}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/HashMap;)V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const-wide/16 v3, 0x10

    move-object v5, v14

    move v14, v2

    move-object v2, v15

    move-wide v15, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile(Ljava/lang/String;[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/util/Map;)I

    move-result v2

    const-string v3, "RegSubmitMobile"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v2
.end method

.method public k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_country"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_register_cr_language"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_pigType"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v5, "to_register_cr_appName"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string/jumbo v6, "to_register_cr_appVersion"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v7, "to_register_cr_mobile"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "appid"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v7

    const-string/jumbo v8, "to_register_license"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v8, "RegSubmitMobile strAppName="

    const-string v9, ",strAppVersion="

    const-string v10, ",strTelNum="

    invoke-static {v8, v4, v9, v5, v10}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",subAppid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MSF.C.WTLoginCenter"

    const/4 v10, 0x1

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v12

    iget-wide v10, v13, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v10, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string v8, "attr_reg_phone_token"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_0

    array-length v10, v8

    if-lez v10, :cond_0

    const-string v10, "add phone token , length = "

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0x39

    invoke-static {v12, v9, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    :cond_0
    invoke-static {v12, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const-wide/16 v4, 0x10

    move-object v6, v12

    move v12, v1

    move-object v1, v13

    move v13, v2

    move-wide/from16 v17, v14

    move v14, v3

    move-wide v15, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v8 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    const-string v3, "RegSubmitMobile"

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v2
.end method

.method public l(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_smsCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v2, "RegSubmitMsgChk"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public m(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "To_register_smsCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_license"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegSubmitMsgChk smsCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSF.C.WTLoginCenter"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v2

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v4, v3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v1, "RegSubmitMsgChk"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public n(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 13

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "to_register_cr_appVersion"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_register_cr_language"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v9

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v12

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    iget-wide v3, v12, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "WTLoiginCenter|checkQuickRegister : account= "

    const-string v4, ",subAppId = "

    const-string v5, ",appVer="

    invoke-static {v3, v0, v4, v9, v5}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "Login_Optimize_Center"

    invoke-static {v3, v1, v5, v4}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const-wide/16 v6, 0x10

    invoke-virtual/range {v3 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->quickRegisterCheckAccount(JJII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v1, "checkQuickRegister"

    invoke-direct {p0, p1, v12, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public o(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 14

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_pass"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "To_register_nick"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_register_cr_appVersion"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "to_register_cr_language"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v13

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v12

    iget-wide v4, v13, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v4, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "WTLoiginCenter|getQuickRegisterAccount : account= "

    const-string v5, ",nick= "

    const-string v6, ",subAppId = "

    invoke-static {v4, v0, v5, v1, v6}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",appVer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "Login_Optimize_Center"

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const-wide/16 v0, 0x10

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v0

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->quickRegisterGetAccount(JJII[B[BLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string v1, "getQuickRegisterAccount"

    invoke-direct {p0, p1, v13, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public p(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string v2, "refreVerifycode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v1
.end method

.method public q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v11

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v11, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "MSF.C.WTLoginCenter"

    const-string/jumbo v3, "refreshDA2|GetStWithoutPasswd"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x10

    const-wide/16 v8, -0x1

    const/high16 v10, 0x2000000

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "refreshDA2"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public r(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_puzzle_verify_code_sig"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    const-string v3, "businessType"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->businessType:I

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string/jumbo v2, "submitPuzzleVerifyCodeTicket"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_verify_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v1

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v3, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    const-string/jumbo v2, "submitVerifycode"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v0
.end method

.method public t(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 14

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_login_pwd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v1, ""

    :goto_0
    move-object v11, v1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    new-instance v12, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v12}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v1

    iput-object v1, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v1, 0x0

    new-array v9, v1, [J

    new-array v13, v1, [[B

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x10

    const/4 v6, 0x0

    const-wide/32 v7, 0x5f5e12ed

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I

    move-result v1

    const-string/jumbo v2, "verifyPasswd"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return v1
.end method

.method public u(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-string/jumbo v2, "to_verify_passwd_image"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "verifyPasswdImage"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public v(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->h:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "verifyPasswdRefreshImage"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public w(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x8

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_AskDevLockSms"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public x(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    const-string v1, "pbData"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->cancelCode(Ljava/lang/String;J[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CancelCode"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 11

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v10

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "subAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v1, "smdCode"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v1, "sppKey"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    const-wide/16 v4, 0x10

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CheckDevLockSms"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method

.method public z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->g:Z

    invoke-static {p1}, Ld/b/a/a/a;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v8

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->f:J

    iput-wide v1, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-direct {p0, p1, v8}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "subAppid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x10

    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    const-string/jumbo v2, "wt_CheckDevLockStatus"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/auth/l;ILjava/lang/String;)V

    return-void
.end method
