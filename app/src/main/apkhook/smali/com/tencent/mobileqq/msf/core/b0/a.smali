.class public Lcom/tencent/mobileqq/msf/core/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/b0/d;
.implements Lcom/tencent/mobileqq/msf/core/b0/c;


# static fields
.field private static final a:Ljava/lang/String; = "AttributesFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "v4v6"

    goto :goto_0

    :cond_1
    const-string p0, "IPv6"

    goto :goto_0

    :cond_2
    const-string p0, "IPv4"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x14

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "[onMessageReceive] hash: "

    aput-object v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v2, " isMain: "

    aput-object v2, p2, v0

    const-string v0, "attr_send_by_main"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const/4 v0, 0x4

    const-string v2, ", ipFamily: "

    aput-object v2, p2, v0

    const-string v0, "_attr_ip_family"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    const/4 v0, 0x6

    const-string v2, ", isWeakNet: "

    aput-object v2, p2, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "attr_weaknet_sent_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p2, v2

    const/16 v0, 0x8

    const-string v2, ", sendChannel: "

    aput-object v2, p2, v0

    const-string v0, "attr_recv_by_channel"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p2, v2

    const/16 v0, 0xa

    const-string v2, ", isXg: "

    aput-object v2, p2, v0

    const-string v0, "attr_quick_send_by_xg"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, p2, v2

    const/16 v0, 0xc

    const-string v2, ", ssoIP: "

    aput-object v2, p2, v0

    const-string v0, "_attr_sso_ip"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, p2, v2

    const/16 v0, 0xe

    const-string v2, ", isWifi: "

    aput-object v2, p2, v0

    const-string v0, "_attr_is_wifi"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, p2, v2

    const/16 v0, 0x10

    const-string v2, ", apn: "

    aput-object v2, p2, v0

    const-string v0, "_attr_isp"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, p2, v2

    const/16 v0, 0x12

    const-string v2, ", msg: "

    aput-object v2, p2, v0

    const/16 v0, 0x13

    aput-object p1, p2, v0

    const-string p1, "AttributesFilter"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "attr_send_by_main"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->k()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/o;->f()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/b0/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_attr_ip_family"

    invoke-virtual {p1, v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_attr_sso_ip"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "_attr_is_wifi"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_attr_isp"

    invoke-virtual {p1, v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[onMessageSent] hash: "

    aput-object v7, v0, v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    const-string v8, " isMain: "

    aput-object v8, v0, v6

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v6, ", ipFamily: "

    aput-object v6, v0, v1

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v3, ", isWeakNet: "

    aput-object v3, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "attr_weaknet_sent_flag"

    invoke-virtual {p1, v3, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    const-string v3, ", sendChannel: "

    aput-object v3, v0, v1

    const-string v1, "attr_recv_by_channel"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const-string v3, ", isXg: "

    aput-object v3, v0, v1

    const-string v1, "attr_quick_send_by_xg"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v1, 0xc

    const-string v3, ", ssoIP: "

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, ", isWifi: "

    aput-object v2, v0, v1

    invoke-virtual {p1, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-string v2, ", apn: "

    aput-object v2, v0, v1

    invoke-virtual {p1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    const-string v2, ", msg: "

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aput-object p1, v0, v1

    const-string p1, "AttributesFilter"

    invoke-static {p1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
