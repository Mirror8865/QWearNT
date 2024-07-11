.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessType:I

.field public cookies:[B

.field public discoverStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;

.field public flag:I

.field public pointType:I

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->discoverStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->cookies:[B

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->businessType:I

    return v0
.end method

.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->cookies:[B

    return-object v0
.end method

.method public getDiscoverStatus()Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->discoverStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->flag:I

    return v0
.end method

.method public getPointType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->pointType:I

    return v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->seq:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProFetchDiscoverRedRsp{flag="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->businessType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",discoverStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->discoverStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pointType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchDiscoverRedRsp;->pointType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
