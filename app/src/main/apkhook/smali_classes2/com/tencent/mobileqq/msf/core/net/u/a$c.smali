.class public final Lcom/tencent/mobileqq/msf/core/net/u/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/u/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public b:Lcom/tencent/mobileqq/msf/core/net/u/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/net/u/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->b:Lcom/tencent/mobileqq/msf/core/net/u/a$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;Lcom/tencent/mobileqq/msf/core/net/u/c/h;)V
    .locals 5

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/net/u/c/h;->a()Ljava/net/DatagramPacket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const-string v0, "MsfQuickUdpClient"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "[onResponse] receive empty message."

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    array-length v2, p2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v2, p1, [B

    invoke-static {p2, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v2

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/msf/core/net/utils/a;->a([BLcom/tencent/mobileqq/msf/core/MsfCore;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/u/b/c;

    instance-of v3, v2, Lcom/tencent/mobileqq/msf/core/net/u/b/b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/tencent/mobileqq/msf/core/net/u/b/b;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-interface {v2, v3, p1}, Lcom/tencent/mobileqq/msf/core/net/u/b/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->b:Lcom/tencent/mobileqq/msf/core/net/u/a$b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-interface {p2, v2, p1}, Lcom/tencent/mobileqq/msf/core/net/u/a$b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "[onResponse] message after filter: "

    aput-object v2, p2, v4

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/w/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/d;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->b:Lcom/tencent/mobileqq/msf/core/net/u/a$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/a$c;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/net/u/a$b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
