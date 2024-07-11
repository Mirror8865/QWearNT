.class public Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final WTSERVICENAME:Ljava/lang/String; = "com.tencent.mobileqq.msf.core.wtlogin.WtLoginService"

.field private static helperSeq:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final tag:Ljava/lang/String; = "MsfWtloginHelper"


# instance fields
.field public volatile _baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

.field public conn:Landroid/content/ServiceConnection;

.field public helperTag:Ljava/lang/String;

.field private localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

.field public processName:Ljava/lang/String;

.field public subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

.field public wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$b;-><init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->conn:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    new-instance p2, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->getSingleton()Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;

    new-instance p1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$a;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper$a;-><init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->onWtloginServiceConnected()V

    return-void
.end method

.method private onWtloginServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;->onBindFinished()V

    :cond_0
    return-void
.end method


# virtual methods
.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qphone/base/remote/IWtloginService;->CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1

    return p1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qphone/base/remote/IWtloginService;->CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1

    return p1
.end method

.method public ClearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v10}, Lcom/tencent/qphone/base/remote/IWtloginService;->CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v1

    return v1
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v19}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v1

    return v1
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    return-object p1
.end method

.method public GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1

    return p1
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1

    return p1
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/qphone/base/remote/IWtloginService;->RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1

    return p1
.end method

.method public RefreshSMSData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/qphone/base/remote/IWtloginService;->RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1

    return p1
.end method

.method public SetTestHost(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/qphone/base/remote/IWtloginService;->setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V

    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v11}, Lcom/tencent/qphone/base/remote/IWtloginService;->VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v1

    return v1
.end method

.method public bindWtLoginService(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "to_SenderProcessName"

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "MsfWtloginHelper"

    const/4 v2, 0x2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service finished "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getHelperTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public refreLocalHelper(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->getSingleton()Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-void
.end method

.method public setHelperTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    return-void
.end method

.method public unBindWtLoginService()V
    .locals 4

    const-string v0, "MsfWtloginHelper"

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/qphone/base/remote/IWtloginService;->removeRemoteHelper(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    const-string v2, " unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, " unbindService service error "

    invoke-static {v3, v2, v0, v1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
