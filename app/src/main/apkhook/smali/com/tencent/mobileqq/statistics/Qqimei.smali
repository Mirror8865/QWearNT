.class public final Lcom/tencent/mobileqq/statistics/Qqimei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/statistics/Qqimei$IQimeiListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/statistics/Qqimei;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "0AND05WGZE38P5II"

    .line 2
    invoke-static {v0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/app/privacy/PrivacyPolicyHelper;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[initQimeiSdk] force: "

    aput-object v6, v5, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    const-string v7, ", allow: "

    aput-object v7, v5, v6

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    const-string v8, ", init: "

    aput-object v8, v5, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/tencent/mobileqq/statistics/Qqimei;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v7

    const-string v7, "Qqimei"

    invoke-static {v7, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez p0, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p0

    .line 1
    sget-object v5, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "0AND05WGZE38P5II"

    .line 2
    invoke-static {v5}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget-object v8, Lcom/tencent/common/config/AppSetting;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v5, v8}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setChannelID(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v8

    .line 5
    sget v9, Lcom/tencent/common/config/AppSetting;->a:I

    .line 6
    invoke-interface {v8, v4}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setLogAble(Z)Lcom/tencent/qimei/sdk/IQimeiSDK;

    invoke-interface {v5}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getStrategy()Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableAndroidId(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableCid(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableIMEI(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableIMSI(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableBuildModel(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableOAID(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableMAC(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v9

    invoke-interface {v9, v3}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableProcessInfo(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    move-result-object v2

    .line 7
    iget-object v9, v2, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v8, v9}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->setAndroidId(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v8, v9}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->setIMEI(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v8

    invoke-interface {v8, v9}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->setIMSI(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v8

    invoke-interface {v8, v9}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->setMAC(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v8

    .line 9
    iget-object v9, v2, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v8, v9}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->setOAID(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object v8

    .line 11
    iget-object v2, v2, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v8, v2}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->setBuildModel(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    :cond_4
    invoke-interface {v5, p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->init(Landroid/content/Context;)Z

    new-instance p0, Lcom/tencent/mobileqq/statistics/Qqimei$1;

    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/Qqimei$1;-><init>()V

    invoke-interface {v5, p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setLogObserver(Lcom/tencent/qimei/log/IObservableLog;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v2, "[initQimeiSdk] init. process: "

    aput-object v2, p0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v7, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
