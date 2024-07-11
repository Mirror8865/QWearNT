.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public epId:I

.field public name:Ljava/lang/String;

.field public type:I

.field public valid:Z

.field public wordingId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->name:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->epId:I

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->wordingId:J

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->type:I

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->name:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->valid:Z

    return-void
.end method


# virtual methods
.method public getEpId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->epId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->type:I

    return v0
.end method

.method public getValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->valid:Z

    return v0
.end method

.method public getWordingId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->wordingId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MarketEmoticonShowImageReq{epId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->epId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",wordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->wordingId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonShowImageReq;->valid:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
