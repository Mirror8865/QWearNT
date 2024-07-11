.class public Lmqq/app/TicketManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/TicketManager;


# static fields
.field public static final APPID_QQ:I = 0x10

.field public static final BUFLAG_OPEN_CONNECT:I = 0x5f5e1604

.field private static final FAIL_NOT_PSKEY_DOMAIN:I = -0x5

.field private static final FAIL_SDK_EXCEPTION:I = -0x4

.field private static final FAIL_TICKET_NULL:I = -0x2

.field private static final FAIL_TICKET_SIG_NULL:I = -0x3

.field private static final FAIL_UIN_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TicketManager"

.field public static final TEN_MINUTE:I = 0x927c0

.field public static final WTLOGIN_GET_A2_FAIL:Ljava/lang/String; = "wtlogin_get_a2_fail"


# instance fields
.field private lastReportTime:J

.field private mAlterTicketsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mApp:Lmqq/app/AppRuntime;

.field private mPskeyManager:Lmqq/manager/TicketManager$IPskeyManager;

.field private mTicketListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmqq/app/TicketManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    new-instance p1, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lmqq/app/WtloginPrivacyListenerImpl;->getSingleton()Lmqq/app/WtloginPrivacyListenerImpl;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Ljava/lang/Object;Loicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object p1, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetMsfTransportFlag(I)V

    const/4 p1, 0x0

    sput-boolean p1, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    return-void
.end method

.method private getA2Impl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "TicketManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v4, p2

    invoke-virtual {v3, p1, v4, v5, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz p3, :cond_0

    invoke-direct {p0, v2, p4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p3, "get ticket failed, A2, sig is null"

    invoke-static {v0, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, -0x3

    goto :goto_0

    :cond_1
    const-string p3, "get ticket failed, A2, ticket is null"

    invoke-static {v0, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, -0x2

    goto :goto_0

    :cond_2
    const-string p3, "get ticket failed, A2, uin is empty!"

    invoke-static {v0, v2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, -0x1

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "get ticket failed, A2, exception: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3, v3, v0, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p3, -0x4

    :goto_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, p4, p1, p3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-direct {p0, v1, p4, p1, p3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 p4, 0x10

    if-ne p2, p4, :cond_4

    invoke-direct {p0, p1, p3}, Lmqq/app/TicketManagerImpl;->reportGetA2Fail(Ljava/lang/String;I)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSkey(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    const-string v0, "SKEY"

    const-string v1, "TicketManager"

    invoke-static {}, Lmqq/inject/SkeyInjectManager;->instance()Lmqq/inject/SkeyInjectManager;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/inject/SkeyInjectManager;->banSkeyAccess()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v6, p2

    const/16 p2, 0x1000

    invoke-virtual {v5, p1, v6, v7, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz p2, :cond_1

    invoke-direct {p0, v4, v0, p1, v3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lmqq/inject/SkeyInjectManager;->instance()Lmqq/inject/SkeyInjectManager;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Lmqq/inject/SkeyInjectManager;->getFakeSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    return-object v5

    :cond_1
    const-string p2, "get ticket failed, SKEY, sig is null"

    invoke-static {v1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x3

    goto :goto_0

    :cond_2
    const-string p2, "get ticket failed, SKEY, ticket is null"

    invoke-static {v1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x2

    goto :goto_0

    :cond_3
    const-string p2, "get ticket failed, SKEY, uin is empty!"

    invoke-static {v1, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v5, "get ticket failed, SKEY, exception: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2, v5, v1, v4}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p2, -0x4

    :goto_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "skey"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v4, v0, p1, p2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    invoke-static {}, Lmqq/inject/SkeyInjectManager;->instance()Lmqq/inject/SkeyInjectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmqq/inject/SkeyInjectManager;->getFakeSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    invoke-direct {p0, v3, v0, p1, p2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private reportGetA2Fail(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmqq/app/TicketManagerImpl;->lastReportTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string/jumbo v2, "userId"

    invoke-static {v2, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "failReason"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    const-string/jumbo v3, "wtlogin_get_a2_fail"

    invoke-interface {p2, p1, v3, v2}, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;->reportDBEventByBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v0, p0, Lmqq/app/TicketManagerImpl;->lastReportTime:J

    :cond_0
    return-void
.end method

.method private reportGetPskeyToPskeyManager([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mPskeyManager:Lmqq/manager/TicketManager$IPskeyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "TicketManager"

    const-string/jumbo v2, "reportGetPskey"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mPskeyManager:Lmqq/manager/TicketManager$IPskeyManager;

    invoke-interface {v0, p1}, Lmqq/manager/TicketManager$IPskeyManager;->reportGetPskey([Ljava/lang/String;)V

    return-void
.end method

.method private reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getA1(JJ[B)[B
    .locals 6

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->getA1(JJ[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getA2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    const/16 v1, 0x40

    const-string v2, "A2"

    invoke-direct {p0, p1, v0, v1, v2}, Lmqq/app/TicketManagerImpl;->getA2Impl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDA2(Ljava/lang/String;)[B
    .locals 8

    const-string v0, "da2"

    const-string v1, "TicketManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x2000000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v0, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_0
    const-string v4, "get ticket failed, da2, sig is null"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x3

    goto :goto_0

    :cond_1
    const-string v4, "get ticket failed, da2, ticket is null"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x2

    goto :goto_0

    :cond_2
    const-string v4, "get ticket failed, da2, uin is empty!"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "get ticket failed, da2, exception: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v5, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v1, -0x4

    :goto_0
    invoke-direct {p0, v2, v0, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalTicket(Ljava/lang/String;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v3, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    const/16 p1, 0x1000

    if-ne p2, p1, :cond_0

    invoke-static {}, Lmqq/inject/SkeyInjectManager;->instance()Lmqq/inject/SkeyInjectManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/SkeyInjectManager;->banSkeyAccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmqq/inject/SkeyInjectManager;->instance()Lmqq/inject/SkeyInjectManager;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    iget-object v1, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Lmqq/inject/SkeyInjectManager;->getFakeSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string v1, "cannot getLocalTicket from helper "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TicketManager"

    invoke-static {v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getOpenSdkKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "getOpenSdkKey type: "

    const-string v1, "TicketManager"

    invoke-static {v0, p2, v1, p1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x5f5e1604

    const-string v1, "OpenConnectA2"

    invoke-direct {p0, p1, v0, p2, v1}, Lmqq/app/TicketManagerImpl;->getA2Impl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "PSKEY"

    const-string v1, "TicketManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    aput-object p2, v4, v2

    invoke-direct {p0, v4}, Lmqq/app/TicketManagerImpl;->reportGetPskeyToPskeyManager([Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x100000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_0

    invoke-direct {p0, v3, v0, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    return-object v4

    :cond_0
    const/4 p2, -0x3

    goto :goto_0

    :cond_1
    const-string p2, "get ticket failed, PSKEY, ticket is null"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x2

    goto :goto_0

    :cond_2
    const-string p2, "get ticket failed, PSKEY, uin is empty!"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "get ticket failed, PSKEY, exception: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, v4, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p2, -0x4

    :goto_0
    invoke-direct {p0, v2, v0, p1, p2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 6

    :try_start_0
    invoke-direct {p0, p4}, Lmqq/app/TicketManagerImpl;->reportGetPskeyToPskeyManager([Ljava/lang/String;)V

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "TicketManager"

    const-string p4, "cannot getpskey from helper "

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPskeyForOpen(Ljava/lang/String;J[Ljava/lang/String;[BLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;[BLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "TicketManager"

    const-string p4, "cannot getpskey from helper "

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V
    .locals 6

    :try_start_0
    invoke-direct {p0, p4}, Lmqq/app/TicketManagerImpl;->reportGetPskeyToPskeyManager([Ljava/lang/String;)V

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->getPskeyIgnoreCache(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "TicketManager"

    const-string p4, "cannot getpskey ignore cache from helper "

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getPt4Token(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "PT4TOKEN"

    const-string v1, "TicketManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x100000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Loicq/wlogin_sdk/request/Ticket;->getPt4Token(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, v3, v0, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const-string v4, "get ticket succ, pt!"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p2

    :cond_0
    const-string p2, "get ticket failed, PT4TOKEN, expired"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x3

    goto :goto_0

    :cond_1
    const-string p2, "get ticket failed, PT4TOKEN, ticket is null"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x2

    goto :goto_0

    :cond_2
    const-string p2, "get ticket failed, PT4TOKEN, uin is empty!"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "get ticket failed, PT4TOKEN, exception: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, v4, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p2, -0x4

    :goto_0
    invoke-direct {p0, v2, v0, p1, p2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealSkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSt(Ljava/lang/String;I)[B
    .locals 7

    const-string/jumbo v0, "st"

    const-string v1, "TicketManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v5, p2

    const/16 p2, 0x80

    invoke-virtual {v4, p1, v5, v6, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz p2, :cond_0

    invoke-direct {p0, v3, v0, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    const-string p2, "get ticket failed, st, sig is null"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x3

    goto :goto_0

    :cond_1
    const-string p2, "get ticket failed, st, ticket is null"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x2

    goto :goto_0

    :cond_2
    const-string p2, "get ticket failed, st, uin is empty!"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "get ticket failed, st, exception: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, v4, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p2, -0x4

    :goto_0
    invoke-direct {p0, v2, v0, p1, p2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStkey(Ljava/lang/String;I)[B
    .locals 7

    const-string/jumbo v0, "stKey"

    const-string v1, "TicketManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v5, p2

    const/16 p2, 0x80

    invoke-virtual {v4, p1, v5, v6, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz p2, :cond_0

    invoke-direct {p0, v3, v0, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object p2

    :cond_0
    const-string p2, "get ticket failed, stKey, sig is null"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x3

    goto :goto_0

    :cond_1
    const-string p2, "get ticket failed, stKey, ticket is null"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, -0x2

    goto :goto_0

    :cond_2
    const-string p2, "get ticket failed, stKey, uin is empty!"

    invoke-static {v1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "get ticket failed, stKey, exception: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, v4, v1, v3}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p2, -0x4

    :goto_0
    invoke-direct {p0, v2, v0, p1, p2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStweb(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "STWEB"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/16 v6, 0x20

    invoke-virtual {v3, p1, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v0, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 v3, -0x3

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "get ticket failed, STWEB, exception: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "TicketManager"

    invoke-static {v3, v4, v5, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v3, -0x4

    :goto_0
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "stweb"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v2, v0, p1, v3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-direct {p0, v1, v0, p1, v3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSuperkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "SUPERKEY"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v4, 0x10

    const/high16 v6, 0x100000

    invoke-virtual {v3, p1, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v0, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_0
    const/4 v3, -0x3

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "get ticket failed, SUPERKEY, exception: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "TicketManager"

    invoke-static {v3, v4, v5, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v3, -0x4

    :goto_0
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string/jumbo v5, "superkey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v2, v0, p1, v3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-direct {p0, v1, v0, p1, v3}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "cannot getticket from helper "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TicketManager"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public registTicketManagerListener(Lmqq/app/TicketManagerListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public reloadCache(Landroid/content/Context;)V
    .locals 3

    const-string v0, "TicketManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "reload ticket cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v0, :cond_0

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lmqq/app/WtloginPrivacyListenerImpl;->getSingleton()Lmqq/app/WtloginPrivacyListenerImpl;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;ZLoicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    :goto_0
    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/TicketManagerListener;

    invoke-interface {v0}, Lmqq/app/TicketManagerListener;->onTicketRefreshed()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public sendRPCData(JLjava/lang/String;Ljava/lang/String;[BI)I
    .locals 3

    :try_start_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "cmd"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "busBuf"

    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo p3, "timeout"

    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p3, "wtsdkseq"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "action"

    const/16 p2, 0x89b

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object p1

    iget-object p2, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {p1, p2, v0}, Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public setAlterTicket(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v1, "set alter tickets for "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TicketManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "A2"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "vkey"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "skey"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "stweb"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "superkey"

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v10, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPskeyManager(Lmqq/manager/TicketManager$IPskeyManager;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPskeyManager pskeyManager = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TicketManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lmqq/app/TicketManagerImpl;->mPskeyManager:Lmqq/manager/TicketManager$IPskeyManager;

    return-void
.end method

.method public unregistTicketManagerListener(Lmqq/app/TicketManagerListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
