.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiData:[B

.field public grade:I

.field public inTopicList:I

.field public rankNo:I

.field public relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

.field public score:J

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->busiData:[B

    return-void
.end method


# virtual methods
.method public getBusiData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->busiData:[B

    return-object v0
.end method

.method public getGrade()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->grade:I

    return v0
.end method

.method public getInTopicList()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->inTopicList:I

    return v0
.end method

.method public getRankNo()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->rankNo:I

    return v0
.end method

.method public getRelation()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    return-object v0
.end method

.method public getScore()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->score:J

    return-wide v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStRankingItem{user="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->relation:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRelationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->score:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->grade:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",busiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->busiData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rankNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->rankNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inTopicList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRankingItem;->inTopicList:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
