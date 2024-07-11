.class public Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/u/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0xfff8

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->b:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length invalid: "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([B)Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    const v1, 0xfff8

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->a:[B

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data invalid: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/msf/core/net/u/c/g;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->a:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "UdpRequest"

    const-string v2, "[create] create empty udp packet."

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->a:[B

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/u/c/g;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/g;-><init>(Ljava/net/DatagramPacket;)V

    return-object v1
.end method
