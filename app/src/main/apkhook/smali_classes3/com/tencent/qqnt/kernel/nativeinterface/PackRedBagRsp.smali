.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public index:[B

.field public invalidTime:I

.field public qrCode:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->qrCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->index:[B

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->qrCode:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->index:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->qrCode:[B

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->invalidTime:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->index:[B

    return-void
.end method


# virtual methods
.method public getIndex()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->index:[B

    return-object v0
.end method

.method public getInvalidTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->invalidTime:I

    return v0
.end method

.method public getQrCode()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->qrCode:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PackRedBagRsp{qrCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->qrCode:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",invalidTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->invalidTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagRsp;->index:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
