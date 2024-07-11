.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isBlock:Z

.field public isBlocked:Z

.field public isMsgDisturb:Z

.field public isSpecialCareOpen:Z

.field public isSpecialCareZone:Z

.field public qidianCrewFlag:I

.field public qidianCrewFlag2:I

.field public qidianMasterFlag:I

.field public recommendImgFlag:I

.field public ringId:Ljava/lang/String;

.field public topTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->ringId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZZZLjava/lang/String;ZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->ringId:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->topTime:J

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isBlock:Z

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isMsgDisturb:Z

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isSpecialCareOpen:Z

    iput-boolean p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isSpecialCareZone:Z

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->ringId:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isBlocked:Z

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->recommendImgFlag:I

    iput p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianMasterFlag:I

    iput p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianCrewFlag:I

    iput p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianCrewFlag2:I

    return-void
.end method


# virtual methods
.method public getIsBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isBlock:Z

    return v0
.end method

.method public getIsBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isBlocked:Z

    return v0
.end method

.method public getIsMsgDisturb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isMsgDisturb:Z

    return v0
.end method

.method public getIsSpecialCareOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isSpecialCareOpen:Z

    return v0
.end method

.method public getIsSpecialCareZone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isSpecialCareZone:Z

    return v0
.end method

.method public getQidianCrewFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianCrewFlag:I

    return v0
.end method

.method public getQidianCrewFlag2()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianCrewFlag2:I

    return v0
.end method

.method public getQidianMasterFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianMasterFlag:I

    return v0
.end method

.method public getRecommendImgFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->recommendImgFlag:I

    return v0
.end method

.method public getRingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->ringId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->topTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RelationFlag{topTime="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->topTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isMsgDisturb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isMsgDisturb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSpecialCareOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isSpecialCareOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSpecialCareZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isSpecialCareZone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->ringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",recommendImgFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->recommendImgFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianMasterFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianMasterFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianCrewFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianCrewFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qidianCrewFlag2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;->qidianCrewFlag2:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
