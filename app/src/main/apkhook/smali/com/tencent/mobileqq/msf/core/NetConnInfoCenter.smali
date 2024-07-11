.class public Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final ACTION_FILTER_MSF_NET_CHANGE:Ljava/lang/String; = "com.tencent.mobileqq.msf.bd.netchange"

.field public static GUID:[B = null

.field public static RDMREPORT_INTENT:Ljava/lang/String; = "com.tencent.mobileqq.rdm.report"

.field public static final TAG:Ljava/lang/String; = "NetConnInfoCenter"

.field public static isUseNewImpl:Z = true

.field public static msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field public static needWifiAuth:Z = false

.field private static final netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sAppTimeoutConfig:I = 0x7d0

.field private static sHasBooted:Z

.field public static sNetConnIfnoCenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

.field public static servetTimeSecondInterv:J

.field public static volatile socketConnState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sNetConnIfnoCenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static callQQProcess(Ljava/lang/String;)V
    .locals 12

    const-string v0, "NetConnInfoCenter"

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->m0:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->p()J

    move-result-wide v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/mobileqq/msf/core/push/f;->n0:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v7, "uin"

    invoke-virtual {v4, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "istatus"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "gatewayip"

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x0

    const-string/jumbo v5, "send bootAction for QQ "

    cmp-long v9, v2, v7

    if-lez v9, :cond_2

    const/high16 v7, 0x8000000

    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_1

    const/high16 v7, 0xc000000

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const-string v8, "alarm"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->p()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v7, v6, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " delayed: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " right now"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean v6, Lcom/tencent/mobileqq/msf/core/push/f;->m0:Z

    goto :goto_2

    :cond_3
    const-string p0, "not need send bootAction for QQ"

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo v2, "send bootAction for QQ error "

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public static checkConnInfo()V
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/p;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    return-void
.end method

.method public static checkConnInfo(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/p;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    return-void
.end method

.method public static checkConnInfo(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/mobileqq/msf/core/p;->a(Landroid/content/Context;Landroid/net/NetworkInfo;Z)V

    return-void
.end method

.method public static checkRecordTime()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->h()V

    return-void
.end method

.method public static getActiveNetIpFamily(Z)I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/p;->a(Z)I

    move-result p0

    return p0
.end method

.method public static getActiveNetworkType()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->n()I

    move-result v0

    return v0
.end method

.method public static getCdmaStrength()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->o()I

    move-result v0

    return v0
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAPN(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/p;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentSSID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSSID(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/p;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGsmStrength()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->r()I

    move-result v0

    return v0
.end method

.method public static getLastWifiSSID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMobileNetworkType()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->t()I

    move-result v0

    return v0
.end method

.method public static getServerTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getServerTimeMillis()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static getSignalStrengthsLog()Ljava/lang/String;
    .locals 2

    const-string v0, " SignalStrengths wifi:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gsm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cdma:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemNetState()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->w()I

    move-result v0

    return v0
.end method

.method public static getSystemNetStateString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetState()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemNetworkType()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->x()I

    move-result v0

    return v0
.end method

.method public static getWifiStrength()I
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->y()I

    move-result v0

    return v0
.end method

.method public static handleGetServerTimeResp(J)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/p;->a(J)V

    return-void
.end method

.method private handleNetWorkChangeBroadcast(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$c;-><init>(Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;Landroid/net/NetworkInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static handleServerTimeFromOnlineRegister(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/p;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method public static init(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 1

    sput-object p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/p;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->g()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static isMobileConn()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->z()Z

    move-result v0

    return v0
.end method

.method public static isMobileNetworkInfo(Landroid/net/NetworkInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v0, 0x32

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNeedWifiAuth()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->needWifiAuth:Z

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->B()Z

    move-result v0

    return v0
.end method

.method public static isWifiOrMobileConn()Z
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->C()Z

    move-result v0

    return v0
.end method

.method public static onConnClosed(Lcom/tencent/qphone/base/a;I)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/p;->a(Lcom/tencent/qphone/base/a;I)V

    return-void
.end method

.method public static onConnOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onOepnConnAllFailed()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->E()V

    return-void
.end method

.method public static onRecvFirstResp()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->F()V

    return-void
.end method

.method public static setLastConnSuccWithoutNet()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/p;->K()V

    return-void
.end method

.method public static setNeedWifiAuth(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->needWifiAuth:Z

    return-void
.end method

.method public static setNetSupport(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->netSupport:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setNetSupport "

    const/4 v1, 0x2

    const-string v2, "NetConnInfoCenter"

    invoke-static {v0, p0, v2, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static startOrBindService(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetConnInfoCenter"

    const/4 v2, 0x1

    const-string v3, "init msf startService exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$b;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter$b;-><init>()V

    invoke-virtual {v0, p0, v3, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "init msf bindService exception:"

    invoke-static {v1, v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "NetConnInfoCenter"

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "receive broadcast intent == null return"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", init = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "receive broadcast intent.getAction() == null return"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->x()V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.tencent.mobileqq.msf.offlinepushclearall"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->y()V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.tencent.mobileqq.msf.receiveofflinepushav"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->u()V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.tencent.mobileqq.msf.offlinepushclearallav"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/push/f;->z()V

    return-void

    :cond_7
    const/4 v2, 0x0

    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    if-nez v4, :cond_9

    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->sHasBooted:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    sget-boolean v4, Lcom/tencent/mobileqq/msf/service/MsfService;->inited:Z

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/n;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    sput-boolean v2, Lcom/tencent/mobileqq/msf/service/MsfService;->sIsCreatedByAutoBoot:Z

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_action_name"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->startOrBindService(Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :try_start_0
    const-string v2, "networkInfo"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive CONNECTIVITY_CHANGE, extra: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleNetWorkChangeBroadcast(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/v/b;->a(Z)V

    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/z/j;->L0:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string/jumbo p1, "set StatReporter.needReportBooting true"

    goto :goto_0

    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "receive reportRDM call"

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "receive WIFI_STATE_CHANGED_ACTION"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_10
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "recv broadcast "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/p;->m()Lcom/tencent/mobileqq/msf/core/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/p;->i()V

    :cond_12
    :goto_2
    return-void
.end method
