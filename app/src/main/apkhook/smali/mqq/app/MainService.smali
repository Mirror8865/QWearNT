.class public Lmqq/app/MainService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/MainService$MyErrorHandler;
    }
.end annotation


# static fields
.field public static final CMD_PRE_AUTH:Ljava/lang/String; = "QQConnectLogin.pre_auth"

.field public static final MSFPROCESSNAMETAG:Ljava/lang/String; = ":MSF"

.field public static final MSF_SERVICE_NAME:Ljava/lang/String; = "com.tencent.mobileqq.msf.service.MsfService"

.field public static final QQPROCESSNAME:Ljava/lang/String;

.field public static final SERVICE_CMD:Ljava/lang/String; = "serviceCmd"

.field private static final TAG:Ljava/lang/String; = "MainService"

.field public static final TO_SERVICE_MSG_AFTER_SENT:Ljava/lang/String; = "AfterSendToServiceMsg"

.field public static final UIN_NOT_MATCH_TAG:Ljava/lang/String; = "uinNotMatch"

.field public static isDebugVersion:Z

.field public static isGrayVersion:Z

.field private static sCmdCallback:Lmqq/util/IServiceCmdCallback;

.field public static sNativeTidOfReceiver:I

.field public static sPwdPacketTime:J

.field public static sReceiverCpuTime:J

.field public static sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

.field private static um:Lmqq/util/AbstractUnifiedMonitor;


# instance fields
.field private final authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

.field public cbExceedCount:I

.field public cbIncreaseCount:I

.field public cbIncreaseTime:J

.field public cbLastUpdateSPTime:J

.field private final errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

.field private mAdvanceRecvThreadRegulatoring:Z

.field private final mApplication:Lmqq/app/MobileQQ;

.field private volatile mInterceptKickListener:Lmqq/app/AppRuntime$InterceptKickListener;

.field private mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

.field private final mProcessAdvanceReceiver:Ljava/lang/Runnable;

.field private final mReceiverCpuTimeLock:Ljava/lang/Object;

.field private final mRequestServlets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/MSFServlet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

.field private final msfReceiver:Ljava/lang/Runnable;

.field private msfRecvThread:Ljava/lang/Thread;

.field private final msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

.field public final msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field public notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

.field private final pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

.field private recvThreadRegulatoring:Z

.field private final registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

.field private final serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

.field private final serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    sput-object v0, Lmqq/app/MainService;->QQPROCESSNAME:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    sput-object v0, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    const/4 v0, -0x1

    sput v0, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lmqq/app/MainService;->sReceiverCpuTime:J

    return-void
.end method

.method public constructor <init>(Lmqq/app/MobileQQ;ILjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmqq/app/MainService;->recvThreadRegulatoring:Z

    iput-boolean v1, v0, Lmqq/app/MainService;->mAdvanceRecvThreadRegulatoring:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmqq/app/MainService;->mReceiverCpuTimeLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lmqq/app/MainService;->cbIncreaseTime:J

    iput v1, v0, Lmqq/app/MainService;->cbIncreaseCount:I

    iput-wide v2, v0, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    iput v1, v0, Lmqq/app/MainService;->cbExceedCount:I

    new-instance v2, Lmqq/app/MainService$1;

    invoke-direct {v2, p0}, Lmqq/app/MainService$1;-><init>(Lmqq/app/MainService;)V

    iput-object v2, v0, Lmqq/app/MainService;->mProcessAdvanceReceiver:Ljava/lang/Runnable;

    new-instance v2, Lmqq/app/MainService$2;

    invoke-direct {v2, p0}, Lmqq/app/MainService$2;-><init>(Lmqq/app/MainService;)V

    iput-object v2, v0, Lmqq/app/MainService;->msfReceiver:Ljava/lang/Runnable;

    new-instance v8, Lmqq/app/MainService$MyErrorHandler;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v2}, Lmqq/app/MainService$MyErrorHandler;-><init>(Lmqq/app/MainService;Lmqq/app/MainService$1;)V

    iput-object v8, v0, Lmqq/app/MainService;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    new-instance v2, Lmqq/app/MainService$3;

    invoke-direct {v2, p0}, Lmqq/app/MainService$3;-><init>(Lmqq/app/MainService;)V

    iput-object v2, v0, Lmqq/app/MainService;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    new-instance v10, Lmqq/app/MainService$4;

    invoke-direct {v10, p0}, Lmqq/app/MainService$4;-><init>(Lmqq/app/MainService;)V

    iput-object v10, v0, Lmqq/app/MainService;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    new-instance v3, Lmqq/app/MainService$5;

    invoke-direct {v3, p0}, Lmqq/app/MainService$5;-><init>(Lmqq/app/MainService;)V

    iput-object v3, v0, Lmqq/app/MainService;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    new-instance v11, Lmqq/app/MainService$6;

    invoke-direct {v11, p0}, Lmqq/app/MainService$6;-><init>(Lmqq/app/MainService;)V

    iput-object v11, v0, Lmqq/app/MainService;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    new-instance v12, Lmqq/app/MainService$7;

    invoke-direct {v12, p0}, Lmqq/app/MainService$7;-><init>(Lmqq/app/MainService;)V

    iput-object v12, v0, Lmqq/app/MainService;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    new-instance v13, Lmqq/app/MainService$8;

    invoke-direct {v13, p0}, Lmqq/app/MainService$8;-><init>(Lmqq/app/MainService;)V

    iput-object v13, v0, Lmqq/app/MainService;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    new-instance v14, Lmqq/app/MainService$9;

    invoke-direct {v14, p0}, Lmqq/app/MainService$9;-><init>(Lmqq/app/MainService;)V

    iput-object v14, v0, Lmqq/app/MainService;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    move-object/from16 v4, p1

    iput-object v4, v0, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    iput-object v3, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    sget-object v9, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v7, "com.tencent.mobileqq.msf.service.MsfService"

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v10, v4, v1

    iget-object v1, v0, Lmqq/app/MainService;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v12, v4, v1

    const/4 v1, 0x4

    aput-object v11, v4, v1

    const/4 v1, 0x5

    aput-object v14, v4, v1

    const/4 v1, 0x6

    aput-object v13, v4, v1

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;-><init>([Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;)V

    iput-object v3, v0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lmqq/app/MainService;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lmqq/app/MainService;)Z
    .locals 0

    iget-boolean p0, p0, Lmqq/app/MainService;->mAdvanceRecvThreadRegulatoring:Z

    return p0
.end method

.method public static synthetic access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;
    .locals 0

    iget-object p0, p0, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    return-object p0
.end method

.method public static synthetic access$200(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
    .locals 0

    iget-object p0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lmqq/app/MainService;)Z
    .locals 0

    iget-boolean p0, p0, Lmqq/app/MainService;->recvThreadRegulatoring:Z

    return p0
.end method

.method public static synthetic access$600(Lmqq/app/MainService;)Lmqq/app/AppRuntime$InterceptKickListener;
    .locals 0

    iget-object p0, p0, Lmqq/app/MainService;->mInterceptKickListener:Lmqq/app/AppRuntime$InterceptKickListener;

    return-object p0
.end method

.method public static synthetic access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private isValidAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Lmqq/app/AppRuntime;ZLjava/lang/String;)Z
    .locals 0

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0, p2}, Lmqq/app/MainService;->isWhiteCommand(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "subaccount"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo p2, "uinNotMatch"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isWhiteCommand(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wtlogin.login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login.chguin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private notifyCostTooLongIfDebug(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmqq/app/AppRuntime;J)V
    .locals 2

    sget-boolean p2, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1388

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    sget-object p2, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    const-string v1, "Caution! running too long. cmd="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " time="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms."

    invoke-static {v1, p1, p2, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    iget-object v1, v8, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "moduleId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    :cond_0
    move-object v10, v1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    :cond_1
    move-wide v11, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    iget-object v1, v8, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sendTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "msf_receive"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mqq"

    const-string v3, "[MSF Receive]"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " appSeq:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  cost="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ms."

    invoke-static {v3, v4, v5, v6}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mqq"

    const-string v3, "[MSF Receive]"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " appSeq:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  code="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",cost="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v2, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqq/util/IServiceCmdCallback;->onCmdResponse(Ljava/lang/String;)V

    :cond_4
    invoke-direct/range {p0 .. p2}, Lmqq/app/MainService;->recordKeyTimestamp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const-string v2, "from_where"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "mainaccount"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v15, v1

    move-object v4, v2

    move-object v1, v3

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v8, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "mqq"

    const-string v4, "[MSF Push]"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ssoseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const/4 v4, 0x1

    move-object v4, v1

    move-object v15, v4

    const/16 v16, 0x1

    :goto_1
    const-string v2, "0"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "from_where"

    invoke-virtual {v9, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const-string v2, "mainaccount"

    invoke-virtual {v9, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lmqq/app/MainService;->isValidAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    invoke-static {v1}, Lmqq/app/msghandle/MsgRespHandler;->onRespHandleStart(Lmqq/util/AbstractUnifiedMonitor;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "AfterSendToServiceMsg"

    invoke-virtual {v9, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v0

    invoke-virtual {v0, v15, v9}, Lmqq/app/ServletContainer;->notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    if-eqz v16, :cond_b

    :try_start_0
    iget-object v0, v10, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v3

    invoke-virtual {v3, v15, v9}, Lmqq/app/ServletContainer;->notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v14, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v1

    iget-object v0, v8, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    sget-object v1, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    iget-object v5, v8, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v2, p2

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lmqq/app/msghandle/MsgRespHandler;->onRespHandleFinish(Lmqq/app/MobileQQ;Lmqq/util/AbstractUnifiedMonitor;Lcom/tencent/qphone/base/remote/FromServiceMsg;JLcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, Lmqq/app/MainService;->mReceiverCpuTimeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-wide v0, Lmqq/app/MainService;->sReceiverCpuTime:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "mqq"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[MSF End][notifyMSFServlet]"

    aput-object v4, v3, v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, ",ssoseq="

    aput-object v4, v3, v14

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ",cost="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ms, cpucost="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sub-long v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "("

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0xa

    const-string v1, ")."

    aput-object v1, v3, v0

    invoke-static {v2, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_c
    invoke-direct {v8, v9, v6, v7}, Lmqq/app/MainService;->reportMsfLongCallback(Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    invoke-virtual {v8, v6, v7, v13}, Lmqq/app/MainService;->reportMSFCallBackCost(JZ)V

    invoke-direct {v8, v9, v10, v6, v7}, Lmqq/app/MainService;->notifyCostTooLongIfDebug(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lmqq/app/AppRuntime;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private recordKeyTimestamp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "sendTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "__timestamp_app2msf"

    invoke-virtual {p1, v5, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "__timestamp_msf2net"

    invoke-virtual {p1, v7, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v8, "__timestamp_net2msf"

    invoke-virtual {p2, v8, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__timestamp_msf2app"

    invoke-virtual {p2, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object p1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v12, "timestamp_app2msf_atAppSite"

    invoke-virtual {p1, v12, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v0, "timestamp_app2msf_atMsfSite"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v0, "timestamp_msf2net_atMsfSite"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v0, "timestamp_net2msf_atMsfSite"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v0, "timestamp_msf2app_atMsfSite"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo p2, "timestamp_msf2app_atAppSite"

    invoke-virtual {p1, p2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reportMsfLongCallback(Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string v1, "longTimeCallback"

    iput-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-wide p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iget-object p3, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p3, "sendTime"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p2, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    :cond_0
    return-void
.end method

.method public static setServiceCmdCallback(Lmqq/util/IServiceCmdCallback;)V
    .locals 0

    sput-object p0, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    return-void
.end method

.method public static setUnifiedMonitorInstance(Lmqq/util/AbstractUnifiedMonitor;)V
    .locals 0

    sput-object p0, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    return-void
.end method

.method private startAdvance()V
    .locals 5

    iget-object v0, p0, Lmqq/app/MainService;->mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmqq/app/MainService;->mProcessAdvanceReceiver:Ljava/lang/Runnable;

    const-string v2, "MSF-Advance-Receiver"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lmqq/app/MainService;->mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

    sget-object v0, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "start MSF-Advance-Receiver "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/MainService;->mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/app/MainService;->mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lmqq/app/MainService;->mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqq/app/MainService;->mProcessAdvanceMSFRecvThread:Ljava/lang/Thread;

    invoke-interface {v0, v1}, Lmqq/os/MqqRegulatorCallback;->regulatorThread(Ljava/lang/Thread;)Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/MainService;->mAdvanceRecvThreadRegulatoring:Z

    :cond_0
    return-void
.end method

.method private startCommon()V
    .locals 5

    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmqq/app/MainService;->msfReceiver:Ljava/lang/Runnable;

    const-string v2, "MSF-Receiver"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    sget-object v0, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "start MSF-Receiver "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-interface {v0, v1}, Lmqq/os/MqqRegulatorCallback;->regulatorThread(Ljava/lang/Thread;)Z

    move-result v0

    iput-boolean v0, p0, Lmqq/app/MainService;->recvThreadRegulatoring:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clearServlets()V
    .locals 1

    iget-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public kick(Lmqq/app/AppRuntime$KickParams;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmqq/app/MainService;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    instance-of v1, v0, Lmqq/app/MainService$MyErrorHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lmqq/app/MainService$MyErrorHandler;

    iget-object v1, p1, Lmqq/app/AppRuntime$KickParams;->toServiceMsg:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p1, Lmqq/app/AppRuntime$KickParams;->fromServiceMsg:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-boolean v3, p1, Lmqq/app/AppRuntime$KickParams;->isTokenExpired:Z

    iget-boolean p1, p1, Lmqq/app/AppRuntime$KickParams;->isSameDevice:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lmqq/app/MainService$MyErrorHandler;->onKickedInternal(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    :cond_0
    return-void
.end method

.method public onRecvVerifyManagerCallback(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    iget-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    return-void
.end method

.method public declared-synchronized reportMSFCallBackCost(JZ)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    :try_start_0
    iget-wide v4, v1, Lmqq/app/MainService;->cbIncreaseTime:J

    add-long v4, v4, p1

    iput-wide v4, v1, Lmqq/app/MainService;->cbIncreaseTime:J

    iget v4, v1, Lmqq/app/MainService;->cbIncreaseCount:I

    add-int/2addr v4, v0

    iput v4, v1, Lmqq/app/MainService;->cbIncreaseCount:I

    const-wide/16 v4, 0x7d0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    iget v4, v1, Lmqq/app/MainService;->cbExceedCount:I

    add-int/2addr v4, v0

    iput v4, v1, Lmqq/app/MainService;->cbExceedCount:I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    :cond_2
    move/from16 v4, p3

    :goto_0
    if-eqz v4, :cond_7

    iget-wide v4, v1, Lmqq/app/MainService;->cbIncreaseTime:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lmqq/app/MainService;->mApplication:Lmqq/app/MobileQQ;

    const-string v7, "msf_cb_report"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "cbLastReportTime"

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v7, "cbTotalTime"

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-wide v13, v1, Lmqq/app/MainService;->cbIncreaseTime:J

    add-long/2addr v11, v13

    const-string v7, "cbTotalCount"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget v13, v1, Lmqq/app/MainService;->cbIncreaseCount:I

    add-int/2addr v7, v13

    const-string v13, "cbExceedCount"

    invoke-interface {v6, v13, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget v14, v1, Lmqq/app/MainService;->cbExceedCount:I

    add-int/2addr v13, v14

    sub-long v14, v4, v9

    const-wide/32 v16, 0x5265c00

    cmp-long v18, v14, v16

    if-ltz v18, :cond_5

    if-lez v7, :cond_3

    int-to-long v9, v7

    div-long v9, v11, v9

    goto :goto_1

    :cond_3
    move-wide v9, v2

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "mqq"

    const/4 v15, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportMSFCallBackCost-->cbTotalTime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,cbTotalCount:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,cbAverageTime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v11, "cbAverageTime"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "cbTotalCount"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cbExceedCount"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "MSFCallBackAvgCost"

    iput-object v7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-wide v9, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object v8, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iget-object v7, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-wide v11, v2

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    cmp-long v0, v9, v4

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v9

    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "cbLastReportTime"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "cbTotalTime"

    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "cbTotalCount"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "cbExceedCount"

    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lmqq/app/MainService;->cbLastUpdateSPTime:J

    iput-wide v2, v1, Lmqq/app/MainService;->cbIncreaseTime:J

    const/4 v0, 0x0

    iput v0, v1, Lmqq/app/MainService;->cbIncreaseCount:I

    iput v0, v1, Lmqq/app/MainService;->cbExceedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendMessageToMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmqq/app/MSFServlet;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "sendTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p2}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getModuleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moduleId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "[MSF Send]"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " appSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", res = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mqq"

    invoke-static {v2, v0, p2, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1
    sget-object p2, Lmqq/app/MainService;->sCmdCallback:Lmqq/util/IServiceCmdCallback;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmqq/util/IServiceCmdCallback;->onCmdRequest(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setInterceptKickListener(Lmqq/app/AppRuntime$InterceptKickListener;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService;->mInterceptKickListener:Lmqq/app/AppRuntime$InterceptKickListener;

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MainService;->startAdvance()V

    invoke-direct {p0}, Lmqq/app/MainService;->startCommon()V

    return-void
.end method
