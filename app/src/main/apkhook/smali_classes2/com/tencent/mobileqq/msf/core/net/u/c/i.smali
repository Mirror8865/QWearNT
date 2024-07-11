.class public Lcom/tencent/mobileqq/msf/core/net/u/c/i;
.super Ljava/net/DatagramSocket;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "MsfUdpSocket"


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/DatagramSocket;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/i;->a:Lcom/tencent/mobileqq/msf/core/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/i;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/net/u/c/i;->a:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/i;->a:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/core/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
