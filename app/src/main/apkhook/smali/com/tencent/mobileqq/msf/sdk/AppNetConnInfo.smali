.class public Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IPV4:I = 0x1

.field public static final IPV4V6:I = 0x3

.field public static final IPV6:I = 0x2

.field public static final IP_NONE:I = 0x0

.field public static final MOBILE_2G:I = 0x1

.field public static final MOBILE_3G:I = 0x2

.field public static final MOBILE_4G:I = 0x3

.field public static final MOBILE_5G:I = 0x4

.field public static final MOBILE_NONE:I = -0x1

.field public static final MOBILE_UNKNOWN:I = 0x0

.field public static final NET_MOBILE:I = 0x0

.field public static final NET_NONE:I = -0x1

.field public static final NET_WIFI:I = 0x1

.field public static final NET_WIFI_NEEDAUTH:I = 0x2

.field public static final WEAK_NET_REASON_BN_BC:I = 0x4

.field public static final WEAK_NET_REASON_MOBILE_CONN:I = 0x40

.field public static final WEAK_NET_REASON_PING:I = 0x2

.field public static final WEAK_NET_REASON_QUICK_SEND:I = 0x20

.field public static final WEAK_NET_REASON_RTTM:I = 0x8

.field public static final WEAK_NET_REASON_WIFI_CONN:I = 0x1

.field public static final WEAK_NET_REASON_WIFI_SIGNAL:I = 0x10

.field private static impl:Lcom/tencent/mobileqq/msf/sdk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/b;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNetEvent()V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Landroid/net/NetworkInfo;Z)V

    return-void
.end method

.method public static getConnInfo()I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImpl()Lcom/tencent/mobileqq/msf/sdk/b;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    return-object v0
.end method

.method public static getMobileInfo()I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->d()I

    move-result v0

    return v0
.end method

.method public static getRecentNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->f()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getSubtypeName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->e()Lcom/tencent/mobileqq/msf/sdk/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/q/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemNetworkType()I
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->g()I

    move-result v0

    return v0
.end method

.method public static isMobileConn()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->h()Z

    move-result v0

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->i()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->j()Z

    move-result v0

    return v0
.end method

.method public static registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    return-void
.end method

.method public static registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    return-void
.end method

.method public static registerWeakNetStatusHandler(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)V

    return-void
.end method

.method public static unRegisterWeakNetStatusHandler(Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Lcom/tencent/mobileqq/msf/sdk/handler/IWeakNetStatusHandler;)Z

    move-result p0

    return p0
.end method

.method public static unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    move-result p0

    return p0
.end method

.method public static unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->k()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->impl:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/b;->a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    move-result p0

    return p0
.end method
