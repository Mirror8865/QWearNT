.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientSealData:[B

.field public iconUrl:Ljava/lang/String;

.field public recomAttachInfo:[B

.field public recomReason:Ljava/lang/String;

.field public recomReasonType:I

.field public recomTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomReason:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomAttachInfo:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomTrace:Ljava/lang/String;

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->clientSealData:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientSealData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->clientSealData:[B

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecomAttachInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomAttachInfo:[B

    return-object v0
.end method

.method public getRecomReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecomReasonType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomReasonType:I

    return v0
.end method

.method public getRecomTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomTrace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStRecomInfo{recomReason="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",recomAttachInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomAttachInfo:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recomTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",clientSealData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->clientSealData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",recomReasonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;->recomReasonType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
