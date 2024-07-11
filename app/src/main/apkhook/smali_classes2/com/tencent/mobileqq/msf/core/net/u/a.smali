.class public Lcom/tencent/mobileqq/msf/core/net/u/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/a$d;,
        Lcom/tencent/mobileqq/msf/core/net/u/a$c;,
        Lcom/tencent/mobileqq/msf/core/net/u/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MsfQuickUdpClient"

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/msf/core/net/u/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/u/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/u/a;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/i;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/b/j;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/net/u/b/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/b/g;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/net/u/b/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/e;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/b/k;->a()Lcom/tencent/mobileqq/msf/core/net/u/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/b/a;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/net/u/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/u/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/net/u/a;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/a$d;->a()Lcom/tencent/mobileqq/msf/core/net/u/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/net/u/a$b;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[sendMessage] message before filter: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MsfQuickUdpClient"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/u/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/msf/core/net/u/b/c;

    instance-of v6, v5, Lcom/tencent/mobileqq/msf/core/net/u/b/d;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/tencent/mobileqq/msf/core/net/u/b/d;

    invoke-interface {v5, p1}, Lcom/tencent/mobileqq/msf/core/net/u/b/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "[sendMessage] after filter message is null."

    invoke-static {v2, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "[sendMessage] send message after filter: "

    aput-object v5, v1, v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/MsfCore;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->a([B)Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->a(I)Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->a()Lcom/tencent/mobileqq/msf/core/net/u/c/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/f;->a()Lcom/tencent/mobileqq/msf/core/net/u/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/f;->a(Lcom/tencent/mobileqq/msf/core/net/u/c/g;)Lcom/tencent/mobileqq/msf/core/net/u/c/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/a$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/core/net/u/a$c;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/net/u/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a(Lcom/tencent/mobileqq/msf/core/net/u/c/e;)V

    return-void
.end method
