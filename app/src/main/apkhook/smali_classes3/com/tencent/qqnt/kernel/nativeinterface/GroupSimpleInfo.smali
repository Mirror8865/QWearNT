.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public authGroupType:I

.field public createTime:J

.field public discussToGroupMaxMsgSeq:I

.field public discussToGroupTime:I

.field public discussToGroupUin:J

.field public groupCode:J

.field public groupCreditLevel:I

.field public groupFlagExt:I

.field public groupFlagExt3:I

.field public groupName:Ljava/lang/String;

.field public groupOwnerId:Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;

.field public groupShutupExpireTime:J

.field public groupStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;

.field public hasMemo:Z

.field public hasModifyConfGroupFace:Z

.field public hasModifyConfGroupName:Z

.field public isConf:Z

.field public isTop:Z

.field public maxMember:I

.field public memberCount:I

.field public memberRole:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

.field public personShutupExpireTime:J

.field public privilegeFlag:I

.field public remarkName:Ljava/lang/String;

.field public toppedTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberRole:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->remarkName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupOwnerId:Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;

    return-void
.end method


# virtual methods
.method public getAuthGroupType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->authGroupType:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->createTime:J

    return-wide v0
.end method

.method public getDiscussToGroupMaxMsgSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupMaxMsgSeq:I

    return v0
.end method

.method public getDiscussToGroupTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupTime:I

    return v0
.end method

.method public getDiscussToGroupUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupUin:J

    return-wide v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    return-wide v0
.end method

.method public getGroupCreditLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCreditLevel:I

    return v0
.end method

.method public getGroupFlagExt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupFlagExt:I

    return v0
.end method

.method public getGroupFlagExt3()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupFlagExt3:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwnerId()Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupOwnerId:Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;

    return-object v0
.end method

.method public getGroupShutupExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupShutupExpireTime:J

    return-wide v0
.end method

.method public getGroupStatus()Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;

    return-object v0
.end method

.method public getHasMemo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasMemo:Z

    return v0
.end method

.method public getHasModifyConfGroupFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasModifyConfGroupFace:Z

    return v0
.end method

.method public getHasModifyConfGroupName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasModifyConfGroupName:Z

    return v0
.end method

.method public getIsConf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->isConf:Z

    return v0
.end method

.method public getIsTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->isTop:Z

    return v0
.end method

.method public getMaxMember()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->maxMember:I

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberCount:I

    return v0
.end method

.method public getMemberRole()Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberRole:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    return-object v0
.end method

.method public getPersonShutupExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->personShutupExpireTime:J

    return-wide v0
.end method

.method public getPrivilegeFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->privilegeFlag:I

    return v0
.end method

.method public getRemarkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->remarkName:Ljava/lang/String;

    return-object v0
.end method

.method public getToppedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->toppedTimestamp:J

    return-wide v0
.end method

.method public setAuthGroupType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->authGroupType:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->createTime:J

    return-void
.end method

.method public setDiscussToGroupMaxMsgSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupMaxMsgSeq:I

    return-void
.end method

.method public setDiscussToGroupTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupTime:I

    return-void
.end method

.method public setDiscussToGroupUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupUin:J

    return-void
.end method

.method public setGroupCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    return-void
.end method

.method public setGroupCreditLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCreditLevel:I

    return-void
.end method

.method public setGroupFlagExt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupFlagExt:I

    return-void
.end method

.method public setGroupFlagExt3(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupFlagExt3:I

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setGroupOwnerId(Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupOwnerId:Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;

    return-void
.end method

.method public setGroupShutupExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupShutupExpireTime:J

    return-void
.end method

.method public setGroupStatus(Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;

    return-void
.end method

.method public setHasMemo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasMemo:Z

    return-void
.end method

.method public setHasModifyConfGroupFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasModifyConfGroupFace:Z

    return-void
.end method

.method public setHasModifyConfGroupName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasModifyConfGroupName:Z

    return-void
.end method

.method public setIsConf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->isConf:Z

    return-void
.end method

.method public setIsTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->isTop:Z

    return-void
.end method

.method public setMaxMember(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->maxMember:I

    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberCount:I

    return-void
.end method

.method public setMemberRole(Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberRole:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    return-void
.end method

.method public setPersonShutupExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->personShutupExpireTime:J

    return-void
.end method

.method public setPrivilegeFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->privilegeFlag:I

    return-void
.end method

.method public setRemarkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->remarkName:Ljava/lang/String;

    return-void
.end method

.method public setToppedTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->toppedTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupSimpleInfo{groupCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",maxMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->maxMember:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GroupStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",memberRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->memberRole:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->isTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",toppedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->toppedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",privilegeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->privilegeFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->isConf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasModifyConfGroupFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasModifyConfGroupFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasModifyConfGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasModifyConfGroupName:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",remarkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->remarkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hasMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->hasMemo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",groupShutupExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupShutupExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",personShutupExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->personShutupExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",discussToGroupUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",discussToGroupMaxMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupMaxMsgSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",discussToGroupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->discussToGroupTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupFlagExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupFlagExt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",authGroupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->authGroupType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupCreditLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCreditLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupFlagExt3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupFlagExt3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupOwnerId:Lcom/tencent/qqnt/kernel/nativeinterface/MemberID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
