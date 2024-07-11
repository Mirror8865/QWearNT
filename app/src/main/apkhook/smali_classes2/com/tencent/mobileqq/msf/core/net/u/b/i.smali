.class public Lcom/tencent/mobileqq/msf/core/net/u/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/u/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/b/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UdpOutboundCommandFilte"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/b/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/net/u/b/i;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/i$b;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/u/b/i;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[filter] message deprecated, cmd: "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, ", ssoSeq: "

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "UdpOutboundCommandFilte"

    invoke-static {p1, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MsgProxy.SendMsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
