.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addBlack:Z

.field public guildId:J

.field public removeFromGuild:Z

.field public revokeType:I

.field public selectAll:Z

.field public tinyidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->tinyidList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAddBlack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->addBlack:Z

    return v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->guildId:J

    return-wide v0
.end method

.method public getRemoveFromGuild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->removeFromGuild:Z

    return v0
.end method

.method public getRevokeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->revokeType:I

    return v0
.end method

.method public getSelectAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->selectAll:Z

    return v0
.end method

.method public getTinyidList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->tinyidList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAddBlack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->addBlack:Z

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->guildId:J

    return-void
.end method

.method public setRemoveFromGuild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->removeFromGuild:Z

    return-void
.end method

.method public setRevokeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->revokeType:I

    return-void
.end method

.method public setSelectAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->selectAll:Z

    return-void
.end method

.method public setTinyidList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->tinyidList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProRemoveRiskMembersReq{tinyidList="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->tinyidList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",selectAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->selectAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",addBlack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->addBlack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",removeFromGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->removeFromGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",revokeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveRiskMembersReq;->revokeType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
