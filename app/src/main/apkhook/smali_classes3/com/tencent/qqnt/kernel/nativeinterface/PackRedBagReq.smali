.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busType:I

.field public channel:I

.field public name:Ljava/lang/String;

.field public qrcodeFlag:I

.field public recvType:I

.field public recvUin:J

.field public totalAmount:J

.field public totalNum:J

.field public wishing:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->wishing:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJILjava/lang/String;IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->wishing:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->name:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->totalNum:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->totalAmount:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->recvUin:J

    iput p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->recvType:I

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->wishing:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->channel:I

    iput p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->busType:I

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->name:Ljava/lang/String;

    iput p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->qrcodeFlag:I

    return-void
.end method


# virtual methods
.method public getBusType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->busType:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->channel:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcodeFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->qrcodeFlag:I

    return v0
.end method

.method public getRecvType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->recvType:I

    return v0
.end method

.method public getRecvUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->recvUin:J

    return-wide v0
.end method

.method public getTotalAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->totalAmount:J

    return-wide v0
.end method

.method public getTotalNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->totalNum:J

    return-wide v0
.end method

.method public getWishing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->wishing:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PackRedBagReq{totalNum="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->totalNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->totalAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recvUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->recvUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recvType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->recvType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",wishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->wishing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",busType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->busType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",qrcodeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PackRedBagReq;->qrcodeFlag:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
