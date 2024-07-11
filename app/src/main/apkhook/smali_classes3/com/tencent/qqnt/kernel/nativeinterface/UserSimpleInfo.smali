.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public baseInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;

.field public coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

.field public intimate:Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;

.field public isBuddy:Z

.field public otherFlags:Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;

.field public relationFlags:Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;

.field public status:Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;

.field public uid:Ljava/lang/String;

.field public uin:J

.field public vasInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->isBuddy:Z

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->baseInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->status:Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->vasInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->relationFlags:Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->otherFlags:Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->intimate:Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;

    return-void
.end method


# virtual methods
.method public getBaseInfo()Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->baseInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;

    return-object v0
.end method

.method public getCoreInfo()Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    return-object v0
.end method

.method public getIntimate()Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->intimate:Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;

    return-object v0
.end method

.method public getIsBuddy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->isBuddy:Z

    return v0
.end method

.method public getOtherFlags()Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->otherFlags:Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;

    return-object v0
.end method

.method public getRelationFlags()Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->relationFlags:Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->status:Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    return-wide v0
.end method

.method public getVasInfo()Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->vasInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;

    return-object v0
.end method

.method public setBaseInfo(Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->baseInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;

    return-void
.end method

.method public setCoreInfo(Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    return-void
.end method

.method public setIntimate(Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->intimate:Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;

    return-void
.end method

.method public setIsBuddy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->isBuddy:Z

    return-void
.end method

.method public setOtherFlags(Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->otherFlags:Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;

    return-void
.end method

.method public setRelationFlags(Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->relationFlags:Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;

    return-void
.end method

.method public setStatus(Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->status:Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    return-void
.end method

.method public setVasInfo(Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->vasInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserSimpleInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isBuddy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->isBuddy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",coreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",baseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->baseInfo:Lcom/tencent/qqnt/kernel/nativeinterface/BaseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->status:Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vasInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->vasInfo:Lcom/tencent/qqnt/kernel/nativeinterface/VasInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",relationFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->relationFlags:Lcom/tencent/qqnt/kernel/nativeinterface/RelationFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",otherFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->otherFlags:Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",intimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->intimate:Lcom/tencent/qqnt/kernel/nativeinterface/Intimate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
