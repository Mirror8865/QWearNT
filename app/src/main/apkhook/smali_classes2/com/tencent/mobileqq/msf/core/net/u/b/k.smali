.class public Lcom/tencent/mobileqq/msf/core/net/u/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/u/b/b;
.implements Lcom/tencent/mobileqq/msf/core/net/u/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/b/k$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "UdpTimeCostReportFilter"

.field private static final c:Ljava/lang/String; = "UdpTimeCost"

.field private static final d:Ljava/lang/String; = "UdpRetryCount"

.field private static final e:Ljava/lang/String; = "UdpOnlySuccess"

.field private static final f:Ljava/lang/String; = "UdpFirstSend"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/b/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/net/u/b/k;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/k$b;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/k;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p2

    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UdpOnlySuccess"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "MSF_WN_UdpSuccCount"

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    const-string v2, "attr_udp_send_time"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UdpTimeCost"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_udp_retry_count"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UdpRetryCount"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v8

    iget-object v13, v0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "MSF_WN_UdpTimeCost"

    invoke-virtual/range {v6 .. v15}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[filter] report udp cost time: "

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    const-string v6, ", retryCount: "

    aput-object v6, v5, v3

    const/4 v3, 0x4

    aput-object v2, v5, v3

    const/4 v2, 0x5

    const-string v3, ", wait send:"

    aput-object v3, v5, v2

    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    const-string v1, "UdpTimeCostReportFilter"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "attr_udp_send_time"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[filter] sendTime: "

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    const-string v3, ", firstSend: "

    aput-object v3, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v4, v3

    const-string v1, "UdpTimeCostReportFilter"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UdpFirstSend"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a:Ljava/util/Map;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "MSF_WN_UdpSendCount"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    return-object p1
.end method
