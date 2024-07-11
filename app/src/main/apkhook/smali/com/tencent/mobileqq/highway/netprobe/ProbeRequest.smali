.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ip:Ljava/lang/String;

.field public root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

.field public trigglePoint:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iput p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->trigglePoint:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    return-void
.end method


# virtual methods
.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unkonw"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->ip:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
