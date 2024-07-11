.class public Lcom/tencent/mobileqq/msf/core/net/u/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/u/b/d;


# static fields
.field private static final a:Ljava/lang/String; = "RetryFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "attr_udp_retry_count"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "[filter] retry: "

    aput-object v5, v4, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v4, v6

    const-string v2, ", max: "

    const/4 v7, 0x2

    aput-object v2, v4, v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v4, v8

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v4, v8

    const-string v2, "RetryFilter"

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->k()I

    move-result v4

    if-le v1, v4, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "[filter] stop retry: "

    aput-object v4, v1, v3

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object p1
.end method
