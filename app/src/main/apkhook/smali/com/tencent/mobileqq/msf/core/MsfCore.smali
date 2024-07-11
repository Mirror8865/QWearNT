.class public Lcom/tencent/mobileqq/msf/core/MsfCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_DELAY_IP_RACE:J = 0x64L

.field public static final KEY_CHECK_VERSION_TIME:Ljava/lang/String; = "checkVersionTime"

.field public static final KEY_COPY_SO_TIME:Ljava/lang/String; = "copySoTime"

.field private static final KEY_DELAY_IP_RACE:Ljava/lang/String; = "delay_ap_race"

.field public static final KEY_INIT_ACCOUNT_CENTER_TIME:Ljava/lang/String; = "initAccountCenterTime"

.field public static final KEY_INIT_BEACON_TIME:Ljava/lang/String; = "initBeaconTime"

.field public static final KEY_INIT_CONFIG_TIME:Ljava/lang/String; = "initConfigTime"

.field public static final KEY_INIT_DEVICE_INFO_TIME:Ljava/lang/String; = "initDeviceInfoTime"

.field public static final KEY_INIT_MSF_ALARM_TIME:Ljava/lang/String; = "initMsfAlarmTime"

.field public static final KEY_INIT_MSF_CORE_TIME:Ljava/lang/String; = "initMsfCoreTime"

.field public static final KEY_INIT_MSF_STORE_TIME:Ljava/lang/String; = "initMsfStoreTime"

.field public static final KEY_INIT_NET_INFO_CENTER_TIME:Ljava/lang/String; = "initNetInfoCenterTime"

.field public static final KEY_INIT_PUSH_MANAGER_TIME:Ljava/lang/String; = "initPushManagerTime"

.field public static final KEY_INIT_QUICK_SENDER_TIME:Ljava/lang/String; = "initQuickSenderTime"

.field public static final KEY_INIT_SENDER_TIME:Ljava/lang/String; = "initSenderTime"

.field public static final KEY_INIT_WTLOGIN_TIME:Ljava/lang/String; = "initWtloginTime"

.field public static final KEY_INTI_LIGHT_SENDER_TIME:Ljava/lang/String; = "initLightSenderTime"

.field public static final KEY_MOBILEQQAPPID:Ljava/lang/String; = "key_mobileQQAppid"

.field private static final MAX_DELAY_IP_RACE:J = 0x3e8L

.field private static final MIN__DELAY_IP_RACE:J = -0x3e8L

.field public static final MOBILEQQSDROOT_PATH:Ljava/lang/String;

.field private static final OLDKSID_PATH:Ljava/lang/String;

.field private static final ONLINE_STATUS:Ljava/lang/String;

.field private static final SAVEPATH_IMEI:Ljava/lang/String;

.field public static final SysVerSion:I

.field public static mobileQQAppid:I = 0x0

.field public static sCore:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tag:Ljava/lang/String; = "MSF.C.MsfCore"


# instance fields
.field private accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

.field public bLoadUseTxlib:Z

.field private bTxlibSoExist:Z

.field public configManager:Lcom/tencent/mobileqq/msf/core/v/b;

.field public coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public delayIpRace:Ljava/util/concurrent/atomic/AtomicLong;

.field public isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lightSender:Lcom/tencent/mobileqq/msf/core/g;

.field public lightTcpSender:Lcom/tencent/mobileqq/msf/core/h;

.field private mDeepSleepDetector:Lcom/tencent/mobileqq/msf/core/net/t/b;

.field public mLocaleId:I

.field public mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

.field public mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mgrLockArray:[Ljava/lang/Object;

.field public msfAlarmer:Lcom/tencent/mobileqq/msf/core/l;

.field private msfAppid:I

.field private final msfConfigs:[Lcom/tencent/mobileqq/msf/core/v/f;

.field private msfExitReceiver:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

.field public msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;",
            ">;"
        }
    .end annotation
.end field

.field public netFlowStore:Lcom/tencent/mobileqq/msf/core/z/e;

.field public volatile nowSocketConnAdd:Ljava/lang/String;

.field public pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

.field public quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

.field private senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

.field public ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

.field private ssoRespHandler:Lcom/tencent/mobileqq/msf/core/s;

.field public standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

.field public statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

.field public store:Lcom/tencent/mobileqq/msf/core/MsfStore;

.field public suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public timeFormatter:Ljava/text/SimpleDateFormat;

.field private wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/msf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->OLDKSID_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/imei"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SAVEPATH_IMEI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/onlinestatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ONLINE_STATUS:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SysVerSion:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->bTxlibSoExist:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->bLoadUseTxlib:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->delayIpRace:Ljava/util/concurrent/atomic/AtomicLong;

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->g:I

    new-array v2, v1, [Lcom/tencent/mobileqq/msf/core/v/f;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfConfigs:[Lcom/tencent/mobileqq/msf/core/v/f;

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mgrLockArray:[Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/msf/core/MsfCore;)Lcom/tencent/mobileqq/msf/core/b0/h;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->reportMsfCoreInit(Ljava/util/Map;J)V

    return-void
.end method

.method private addConfigManager(ILcom/tencent/mobileqq/msf/core/v/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfConfigs:[Lcom/tencent/mobileqq/msf/core/v/f;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    aput-object p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static getIMEIPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SAVEPATH_IMEI:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getNextSeq()I
    .locals 5

    const-class v0, Lcom/tencent/mobileqq/msf/core/MsfCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const v3, 0xf4240

    if-le v2, v3, :cond_0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0xea60

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getOnlineStatusPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ONLINE_STATUS:Ljava/lang/String;

    return-object v0
.end method

.method public static initAppProMsg(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v0

    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v2, "0"

    const-string v3, "cmd_pushSetConfig"

    invoke-direct {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->pushSetConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "_attr_socket_connstate"

    invoke-virtual {v1, p1, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "_attr_server"

    invoke-virtual {v1, p1, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/auth/g;->a()[B

    move-result-object p0

    const-string p1, "_attr_deviceGUID"

    invoke-virtual {v1, p1, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "_attr_app_timeout"

    invoke-virtual {v1, p1, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    const-string p0, "*"

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/msf/service/e;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private initLocaleId()V
    .locals 4

    const-string v0, "MSF.C.MsfCore"

    const/16 v1, 0x804

    const/4 v2, 0x2

    :try_start_0
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mLocaleId:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLocaleId, sLocaleId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mLocaleId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "initLocaleId error !"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static isIpv6()Z
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private reportMsfCoreInit(Ljava/util/Map;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initMsfCoreTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-wide/16 v0, 0x7d0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "msfInitCost"

    move-wide v5, p2

    move-object v9, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    return-void
.end method


# virtual methods
.method public ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "grayCheck"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public addRespToQuque(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v0, "to_login_alsoCheckTime"

    if-eqz v2, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    const-string v5, "login.chguin"

    const-string v6, "_tag_localsocket"

    const-string v7, "_tag_socket"

    const-string v8, "0"

    const-string v9, "__timestamp_addSendQueue"

    if-eqz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaGatewayLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_10

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v16, v10, v12

    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v19

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_0

    :cond_1
    move-object/from16 v21, v8

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_2
    move-object/from16 v22, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v18

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    const/4 v15, 0x1

    const-wide/16 v24, 0x0

    invoke-virtual/range {v14 .. v25}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v4, v0, [B

    const-string v5, "__base_tag_sigSession"

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [B

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    const-string v3, "login.auth"

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    const/16 v5, 0x10

    invoke-virtual {v3, v2, v5, v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    return-void

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v10, 0x3f4

    if-ne v4, v10, :cond_8

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v5, :cond_6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v5, :cond_7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v5, :cond_10

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v5, "addRespToQuque process code client time error failed "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "MSF.C.MsfCore"

    invoke-static {v0, v5, v6, v4}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "__timestamp_app2msf"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v10, -0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    :cond_9
    invoke-static/range {p2 .. p3}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object v0, v8

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    :cond_b
    move-object/from16 v20, v8

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    const/16 v5, 0x3ea

    if-ne v4, v5, :cond_e

    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "__timestamp_msf2net"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x3f6

    move-wide/from16 v22, v4

    move-object v12, v6

    const/4 v13, 0x0

    const/16 v16, 0x3f6

    goto :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v7

    const/4 v8, 0x0

    move-wide/from16 v22, v4

    move-object v12, v6

    move/from16 v16, v7

    const/4 v13, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    const/16 v5, 0x7d8

    if-ne v4, v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v17

    const/4 v14, 0x0

    move-wide v15, v10

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJIJ)V

    goto :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v12, v4

    move/from16 v16, v5

    move-wide/from16 v22, v7

    const/4 v13, 0x1

    :goto_2
    move-wide v14, v10

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v23}, Lcom/tencent/mobileqq/msf/core/z/j;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "to_login_changeuin"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "to_srcCmd"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "to_timeoutCallbacker"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/e;->o()Lcom/tencent/mobileqq/msf/core/v/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/e;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v4, "to_predetect_timeoutCallbacker"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "__timestamp_msf2app"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result p1

    return p1
.end method

.method public getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    return-object v0
.end method

.method public getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfConfigs:[Lcom/tencent/mobileqq/msf/core/v/f;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_3

    :cond_0
    aget-object v1, v1, p1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mgrLockArray:[Ljava/lang/Object;

    array-length v2, v1

    sub-int/2addr v2, v0

    aget-object v2, v1, v2

    if-nez v2, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mgrLockArray:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v0

    aget-object v0, v2, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mgrLockArray:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mgrLockArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfConfigs:[Lcom/tencent/mobileqq/msf/core/v/f;

    aget-object v1, v1, p1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/v/c;->a(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addConfigManager(ILcom/tencent/mobileqq/msf/core/v/f;)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfigManager with error ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MSF.C.MsfCore"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeepSleepDetector()Lcom/tencent/mobileqq/msf/core/net/t/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mDeepSleepDetector:Lcom/tencent/mobileqq/msf/core/net/t/b;

    return-object v0
.end method

.method public getMainAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/l;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/l;

    return-object v0
.end method

.method public getMsfAppid()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    return v0
.end method

.method public getMsfMessagePairs()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getMsfProbeManager()Lcom/tencent/mobileqq/msf/core/push/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->k()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    return-object v0
.end method

.method public getNetFlowStore()Lcom/tencent/mobileqq/msf/core/z/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/z/e;

    return-object v0
.end method

.method public getNetworkHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->d()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/v/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method public getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/h;->a()Lcom/tencent/mobileqq/msf/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/y/a;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSsoListManager()Lcom/tencent/mobileqq/msf/core/v/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    return-object v0
.end method

.method public getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/s;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoRespHandler:Lcom/tencent/mobileqq/msf/core/s;

    return-object v0
.end method

.method public getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c0/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    return-object v0
.end method

.method public getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    return-object v0
.end method

.method public getUinPushExtStatus(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUinPushStatus(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    return-object v0
.end method

.method public handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-virtual {v1, p2, v0, p1, p3}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleGetAccountKey(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;I)[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge p3, v4, :cond_4

    aget-object v4, p1, p3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "MsfCore init begin. isPublic="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isPublicVersion()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isGray="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isGrayVersion()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MSF.C.MsfCore"

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/z/j;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/z/j;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const-string v0, "init RQD cost="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, -0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->j(Landroid/content/Context;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v12, v11, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v11, v0

    move v13, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    move v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v12, -0x1

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkAppVersionCode error "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    move v13, v12

    const/4 v12, 0x1

    :goto_3
    sput-boolean v12, Lcom/tencent/mobileqq/msf/service/i;->P:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "checkVersionTime"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkAppVersionCode cost="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->n()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v0, v14, :cond_2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/b;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/msf/core/net/t/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mDeepSleepDetector:Lcom/tencent/mobileqq/msf/core/net/t/b;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "initDeviceInfoTime"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init deviceInfo cost="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :try_start_2
    new-instance v0, Ljava/io/File;

    sget-object v14, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v14, Lcom/tencent/mobileqq/msf/core/MsfCore;->OLDKSID_PATH:Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v14, "File operation error "

    invoke-static {v14, v0, v4, v5}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/k;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "check copysolib platform="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " installAppVersionCode="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " isNewVersion="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "x86"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "libNativeRQD.so"

    const-string v14, "libcodecwrapperV2.so"

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "libmsfbootV2.so"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v16, v6

    :try_start_4
    const-string v6, "libwtecdh.so"

    filled-new-array {v14, v15, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v12, v11, v5}, Lcom/tencent/mobileqq/msf/core/c;->a(Landroid/content/Context;Ljava/lang/String;ZI[Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v12, v11, v5}, Lcom/tencent/mobileqq/msf/core/c;->a(Landroid/content/Context;Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cp txlib error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "copySoTime"

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init copySo cost="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_6
    move-wide/from16 v16, v6

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_5
    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfStore;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfStore;->init(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MsfStore init fail"

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v7, 0x2

    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v9, "key_mobileQQAppid"

    invoke-virtual {v0, v9}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "load mobileQQAppid "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    const-string v9, "load mobileQQAppid failed "

    const/4 v10, 0x1

    invoke-static {v9, v0, v4, v10}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_8
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "initMsfStoreTime"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init msfStore cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/g;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "initWtloginTime"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init wtlogin cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "initAccountCenterTime"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init accountCenter cost="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoRespHandler:Lcom/tencent/mobileqq/msf/core/s;

    :try_start_7
    new-instance v0, Lcom/tencent/mobileqq/msf/core/l;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/l;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/l;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    const-string v9, "msfAlarmer init failed "

    const/4 v10, 0x1

    invoke-static {v4, v10, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "initMsfAlarmTime"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init msfAlarm cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_8
    new-instance v0, Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/v/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/b;->Z0()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/z/j;->o()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    const-string v14, "configManager init failed "

    const/4 v15, 0x1

    invoke-static {v4, v15, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_9
    new-instance v0, Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/v/n;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/n;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    const-string v14, "SsoListManager init failed "

    const/4 v15, 0x1

    invoke-static {v4, v15, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "initConfigTime"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init sso&config cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :try_start_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->init(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v6, v0

    const-string v0, "MsfCore init netConnInfoCenter error "

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "initNetInfoCenterTime"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init network center cost="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v9, Lcom/tencent/mobileqq/msf/core/b0/g;

    invoke-direct {v9}, Lcom/tencent/mobileqq/msf/core/b0/g;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/b0/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b0/a;-><init>()V

    :try_start_b
    new-instance v10, Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-direct {v10, v2, v1}, Lcom/tencent/mobileqq/msf/core/b0/h;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/b0/h;->r()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v0, "Sender init fail"

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/mobileqq/msf/core/b0/d;)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/mobileqq/msf/core/b0/d;)V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/d0/d/a;->b()Lcom/tencent/mobileqq/msf/core/d0/d/a;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Lcom/tencent/mobileqq/msf/core/r;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/b0/i;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b0/i;-><init>()V

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/v/n;

    new-instance v10, Lcom/tencent/mobileqq/msf/core/MsfCore$a;

    invoke-direct {v10, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore$a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n$b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v10, "initSenderTime"

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init Sender Cost="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_c
    new-instance v0, Lcom/tencent/mobileqq/msf/core/g;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/g;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mobileqq/msf/core/h;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/h;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightTcpSender:Lcom/tencent/mobileqq/msf/core/h;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    const-string v10, "LightSender init failed "

    const/4 v14, 0x1

    invoke-static {v10, v0, v4, v14}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_a
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "initLightSenderTime"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init lightSender cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_d
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    const-string v2, "PushManager init failed "

    const/4 v10, 0x1

    invoke-static {v2, v0, v4, v10}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_e
    if-eqz v12, :cond_b

    :try_start_e
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    const-string v2, "0"

    const v10, 0xea60

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mobileqq/msf/core/v/b;->a(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initPushManagerTime"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init PushManager cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v0, Lcom/tencent/mobileqq/msf/core/c0/a;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/c0/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c0/a;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfExitReceiver:Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;

    :try_start_f
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/mobileqq/msf/core/b0/c;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->j:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->e()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initQuickSenderTime"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init standby&quickSender cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfCore$b;

    invoke-direct {v0, v1, v11, v13, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore$b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;IIZ)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initLocaleId()V

    const-string/jumbo v0, "sp_msf_common"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->delayIpRace:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-string v3, "delay_ap_race"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsfCore init finished. cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/msf/core/MsfCore$c;

    invoke-direct {v4, v1, v8, v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore$c;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Ljava/util/HashMap;J)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v5

    :catch_e
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sender init failed "

    goto :goto_11

    :catch_f
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsfStore init error "

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->q()Z

    move-result v0

    return v0
.end method

.method public isOffline()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUseWtlogin()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->o1()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/16 v2, 0x10

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    move-result p1

    return p1
.end method

.method public login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recv "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " login req"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.MsfCore"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "grayCheck"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mobileqq/msf/core/auth/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    move-result p1

    return p1
.end method

.method public openUinPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openUinPCActive by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " opened: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "msfCore"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->m()Lcom/tencent/mobileqq/msf/core/push/d;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public proxyRegister(Lcom/tencent/mobileqq/msf/sdk/n;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/n;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public proxyUnRegister(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method public refreVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public refreshDA2(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "login.chgTok_WEBVIEW_KEY"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v1, "refresh_token_src"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    return-void
.end method

.method public registerCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public registerPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "regPush"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    return-void
.end method

.method public report(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/v/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public reportDeadObjException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportRDM(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public screenOn()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mDeepSleepDetector:Lcom/tencent/mobileqq/msf/core/net/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/t/b;->f()V

    :cond_0
    return-void
.end method

.method public sendMsgSignal()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->G()V

    return-void
.end method

.method public sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->senderManager:Lcom/tencent/mobileqq/msf/core/b0/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    const-string v0, "MessageSvc.PbSendMsg"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, La/a/a/a/a/a$b;->a:La/a/a/a/a/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, La/a/a/a/a/a;->e:Lcom/tencent/mobileqq/msf/core/d0/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/d0/c/a;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "ConnQualityStat"

    const-string v3, "onSendChatMsg"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const-string v0, "RegPrxySvc.infoSync"

    .line 3
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/t;->b(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "MSF.C.MsfCore"

    const-string v3, "[sendSsoMsg] "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    return p1
.end method

.method public setDelayIpRace(J)V
    .locals 3

    const-wide/16 v0, -0x3e8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-wide/16 p1, 0x64

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->delayIpRace:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "sp_msf_common"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay_ap_race"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMsfAppid(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    return-void
.end method

.method public setMsfMonitorCallback(Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "startPCActivePolling by "

    const-string v1, "msfCore"

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/q;->e()Lcom/tencent/mobileqq/msf/core/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v4, "startPCActivePolling"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->m()Lcom/tencent/mobileqq/msf/core/push/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "uin"

    invoke-static {v0, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "src"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "dim_Msf_PCActiveStartEvent"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "stop try report startPCActivePolling by reporter null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "stopPCActivePolling by "

    const-string v1, "msfCore"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/q;->e()Lcom/tencent/mobileqq/msf/core/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v2, "stopPCActivePolling"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->m()Lcom/tencent/mobileqq/msf/core/push/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/d;->b()V

    return-void
.end method

.method public submitPuzzleVerifyCodeTicket(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public submitVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p1

    return p1
.end method

.method public suspend()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public syncDelAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "delAlias"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "syncDelAccount delUin = "

    const-string v2, ", alias = "

    invoke-static {v1, v0, v2, p1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.C.MsfCore"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return v3
.end method

.method public syncGetLoginedAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/v/b;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unRegisterCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/o;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public unRegisterPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/o;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public updateBatteryStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public verifyPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method public verifyPasswdImage(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method public verifyPasswdRefreshImage(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method public wt_AskDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CancelCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CheckDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CheckDevLockStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CheckPictureAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CheckSMSAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CheckSMSAndGetStExt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CheckSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CloseCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->E(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_CloseDevLock(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->F(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_FetchCodeSigVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->G(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetA1WithA1(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->H(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetOpenKeyWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->I(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetSaltUinList(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->J(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetStByPhoneAndPassword(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->K(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetStViaGatewayLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->L(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->M(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetStWithPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->N(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetStWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->O(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_GetUIDWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->P(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_QueryCodeResult(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->Q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_QuickLoginByGateway(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->R(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_RefreshPictureData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->S(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_RefreshSMSData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->T(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_RefreshSMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->U(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_RegGetSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->V(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_SetDevlockMobileType(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->W(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_VerifyCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->X(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_VerifySMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->Y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_getStViaWxLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->Z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_getStWithQrSig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->a0(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_loginByWx(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->b0(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public wt_refreshMemorySig()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    :cond_0
    return-void
.end method

.method public wt_setRegDevLockFlag(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/g;->c0(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method
