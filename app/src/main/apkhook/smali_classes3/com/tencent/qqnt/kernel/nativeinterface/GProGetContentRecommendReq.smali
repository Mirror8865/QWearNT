.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiInfo:Ljava/lang/String;

.field public cookies:[B

.field public direction:I

.field public refreshNum:I

.field public sessionId:Ljava/lang/String;

.field public source:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->cookies:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->busiInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusiInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->busiInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->cookies:[B

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->direction:I

    return v0
.end method

.method public getRefreshNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->refreshNum:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;

    return-object v0
.end method

.method public setBusiInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->busiInfo:Ljava/lang/String;

    return-void
.end method

.method public setCookies([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->cookies:[B

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->direction:I

    return-void
.end method

.method public setRefreshNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->refreshNum:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetContentRecommendReq{source="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPSourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",refreshNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->refreshNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",busiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetContentRecommendReq;->busiInfo:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
