.class public Lcom/tencent/mobileqq/statistics/QQBeaconReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "BeaconReport"

    const-string v1, "qimei"

    const-string v2, "BeaconNet"

    const-string v3, "EventReport"

    const-string v4, "EventModule"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "user_uin"

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "param_is_gray_version"

    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    invoke-virtual {v0, p3}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    if-eqz p5, :cond_3

    sget-object p0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    :cond_3
    if-eqz p6, :cond_4

    sget-object p0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    :cond_4
    invoke-virtual {v0, p4}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "EventResult{ eventID:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/beacon/event/open/EventResult;->eventID:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/beacon/event/open/EventResult;->errorCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/beacon/event/open/EventResult;->errMsg:Ljava/lang/String;

    const-string/jumbo p2, "}"

    const/4 p3, 0x1

    const-string p4, "QQBeaconReport"

    invoke-static {p1, p0, p2, p4, p3}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    .line 2
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "report a event with a empty key!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/util/UiThreadUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/statistics/QQBeaconReport$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    const/16 p0, 0x10

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/privacy/PrivacyPolicyHelper;->a()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;

    move-result-object v4

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setImei(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setImsi(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setMac(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v5

    .line 2
    iget-object v4, v4, Lcom/tencent/mobileqq/statistics/QQBeaconPrivateInfo;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v4}, Lcom/tencent/beacon/event/open/BeaconReport;->setModel(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setWifiMacAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setImei2(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setMeid(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/beacon/event/open/BeaconReport;->setWifiSSID(Ljava/lang/String;)V

    .line 4
    :cond_2
    const-class v4, Lcom/tencent/mobileqq/statistics/IBeaconConfig;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/statistics/IBeaconConfig;

    invoke-interface {v4}, Lcom/tencent/mobileqq/statistics/IBeaconConfig;->getUseSocket()Z

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "[start] useSocket: "

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "QQBeaconReport"

    invoke-static {v7, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconConfig;->builder()Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setIsSocketMode(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->auditEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v4

    const-wide/16 v8, 0x7530

    invoke-virtual {v4, v8, v9}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setNormalPollingTime(J)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->qmspEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setNeedInitQimei(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->setNeedReportRqdEvent(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/beacon/event/open/BeaconConfig;

    move-result-object v4

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v6

    .line 5
    sget v8, Lcom/tencent/common/config/AppSetting;->a:I

    .line 6
    invoke-virtual {v6, v2}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogAble(Z)V

    .line 7
    new-instance v8, Lcom/tencent/mobileqq/statistics/QQBeaconReport$3;

    invoke-direct {v8}, Lcom/tencent/mobileqq/statistics/QQBeaconReport$3;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/beacon/event/open/BeaconReport;->setLogger(Lcom/tencent/beacon/base/util/BeaconLogger;)V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, p0}, Lcom/tencent/beacon/event/open/BeaconReport;->setAppVersion(Ljava/lang/String;)V

    :cond_3
    new-instance v8, Lcom/tencent/mobileqq/statistics/QQBeaconReport$2;

    invoke-direct {v8}, Lcom/tencent/mobileqq/statistics/QQBeaconReport$2;-><init>()V

    invoke-virtual {v6, v8}, Lcom/tencent/beacon/event/open/BeaconReport;->setImmediateReport(Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/Qqimei;->b(Z)V

    const-string v8, "0AND05WGZE38P5II"

    .line 9
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget-object v9, Lcom/tencent/common/config/AppSetting;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v8, v9}, Lcom/tencent/beacon/event/open/BeaconReport;->setChannelID(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    invoke-virtual {v6, v0, v8, v4}, Lcom/tencent/beacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/BeaconConfig;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "start Beacon & QIMEI SDK: isDebugVersion = "

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    const-string v4, ", appVersion: "

    aput-object v4, v0, v5

    const/4 v4, 0x3

    aput-object p0, v0, v4

    const/4 p0, 0x4

    const-string v4, ", appKey: "

    aput-object v4, v0, p0

    const/4 p0, 0x5

    aput-object v8, v0, p0

    const/4 p0, 0x6

    const-string v4, ", log: "

    aput-object v4, v0, p0

    const/4 p0, 0x7

    aput-object v1, v0, p0

    const/16 p0, 0x8

    const-string v1, ", userAllow: "

    aput-object v1, v0, p0

    const/16 p0, 0x9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/beacon/event/open/BeaconInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string/jumbo v0, "start Beacon error"

    invoke-static {v7, v2, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
