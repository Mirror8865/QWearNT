.class public Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBdhStrategy:I

.field public mConnAttemptDelay:I

.field public mRMDownStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mRMDownStrategy:I

    iput p2, p0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mBdhStrategy:I

    iput p3, p0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mConnAttemptDelay:I

    return-void
.end method


# virtual methods
.method public isIpv6BDHFirst()Z
    .locals 5

    const-string v0, "Ipv6Config.isIpv6BDHFirst, mBdhStrategy = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mBdhStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mBdhStrategy:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mRMDownStrategy:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getConnectedIPFamily()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v4
.end method
