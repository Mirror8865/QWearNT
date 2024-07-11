.class public Lcom/tencent/mobileqq/msf/core/net/u/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/u/b/b;
.implements Lcom/tencent/mobileqq/msf/core/net/u/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/b/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MessageTimeoutFilter"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/b/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/net/u/b/e;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/e$b;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_timeoutCallbacker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/l;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[filter] remove callback ssoSeq: "

    aput-object v2, v0, v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "MessageTimeoutFilter"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    const-string/jumbo v8, "to_timeoutCallbacker"

    invoke-virtual {p1, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/u/b/e$a;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/msf/core/net/u/b/e$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/u/b/e;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/b0/h;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v5

    move-object v1, p1

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;JLcom/tencent/mobileqq/msf/core/l$d;Lcom/tencent/mobileqq/msf/core/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[filter] setTimeout "

    aput-object v2, v0, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "MessageTimeoutFilter"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
