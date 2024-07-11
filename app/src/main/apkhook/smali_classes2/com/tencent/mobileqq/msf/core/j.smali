.class public Lcom/tencent/mobileqq/msf/core/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/j$e;,
        Lcom/tencent/mobileqq/msf/core/j$b;,
        Lcom/tencent/mobileqq/msf/core/j$d;,
        Lcom/tencent/mobileqq/msf/core/j$c;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/msf/core/j$c; = null

.field private static b:Lcom/tencent/mobileqq/msf/core/j$d; = null

.field private static c:Z = true

.field private static d:Z = true

.field private static e:Lcom/tencent/mobileqq/msf/core/j$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/msf/core/j$c;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/j;->a:Lcom/tencent/mobileqq/msf/core/j$c;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/j;->b(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/j;->d:Z

    return p0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/util/Collection;I)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "  "

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string p2, "    "

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const-string p2, "      "

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "\n"

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/j;->d:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/j;->c:Z

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/j;->c:Z

    return v0
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/j$c;-><init>(Lcom/tencent/mobileqq/msf/core/j$a;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/j;->a:Lcom/tencent/mobileqq/msf/core/j$c;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/j;->a:Lcom/tencent/mobileqq/msf/core/j$c;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/j;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/j;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/j;->b:Lcom/tencent/mobileqq/msf/core/j$d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/j$d;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/j;->b:Lcom/tencent/mobileqq/msf/core/j$d;

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/j;->b:Lcom/tencent/mobileqq/msf/core/j$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/j;->b:Lcom/tencent/mobileqq/msf/core/j$d;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/j;->e:Lcom/tencent/mobileqq/msf/core/j$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/j$e;-><init>(Lcom/tencent/mobileqq/msf/core/j$a;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/j;->e:Lcom/tencent/mobileqq/msf/core/j$e;

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/j;->e:Lcom/tencent/mobileqq/msf/core/j$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->e()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/j;->e:Lcom/tencent/mobileqq/msf/core/j$e;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
