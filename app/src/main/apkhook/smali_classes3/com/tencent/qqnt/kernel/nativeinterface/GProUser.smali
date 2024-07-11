.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowScreenShare:I

.field public avatarMeta:Ljava/lang/String;

.field public avatarPendant:Ljava/lang/String;

.field public businessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;

.field public chnRole:I

.field public clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

.field public clientPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;

.field public cookie:[B

.field public gender:I

.field public guildId:J

.field public guildMute:Z

.field public inBlack:Z

.field public joinTime:J

.field public levelRoleId:I

.field public memberName:Ljava/lang/String;

.field public myRoles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nickName:Ljava/lang/String;

.field public onlineState:I

.field public personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

.field public platform:I

.field public robotMuteStatus:I

.field public robotPunishmentStatus:I

.field public robotTestGuilds:Ljava/lang/String;

.field public robotType:I

.field public roleManagementTag:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;

.field public serialVersionUID:J

.field public shutUpExpireTime:J

.field public tinyId:J

.field public type:I

.field public voiceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->memberName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->nickName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->cookie:[B

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotTestGuilds:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarMeta:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->voiceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->businessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->myRoles:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarPendant:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->roleManagementTag:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;

    return-void
.end method


# virtual methods
.method public getAllowScreenShare()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->allowScreenShare:I

    return v0
.end method

.method public getAvatarMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarPendant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarPendant:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->businessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;

    return-object v0
.end method

.method public getChnRole()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->chnRole:I

    return v0
.end method

.method public getClientIdentity()Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    return-object v0
.end method

.method public getClientPresence()Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;

    return-object v0
.end method

.method public getCookie()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->cookie:[B

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->gender:I

    return v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->guildId:J

    return-wide v0
.end method

.method public getGuildMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->guildMute:Z

    return v0
.end method

.method public getInBlack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->inBlack:Z

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->joinTime:J

    return-wide v0
.end method

.method public getLevelRoleId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->levelRoleId:I

    return v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public getMyRoles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->myRoles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->onlineState:I

    return v0
.end method

.method public getPersonalMedal()Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->platform:I

    return v0
.end method

.method public getRobotMuteStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotMuteStatus:I

    return v0
.end method

.method public getRobotPunishmentStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotPunishmentStatus:I

    return v0
.end method

.method public getRobotTestGuilds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotTestGuilds:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotType:I

    return v0
.end method

.method public getRoleManagementTag()Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->roleManagementTag:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;

    return-object v0
.end method

.method public getShutUpExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->shutUpExpireTime:J

    return-wide v0
.end method

.method public getTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->tinyId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->type:I

    return v0
.end method

.method public getVoiceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->voiceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    return-object v0
.end method

.method public setAllowScreenShare(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->allowScreenShare:I

    return-void
.end method

.method public setAvatarMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarMeta:Ljava/lang/String;

    return-void
.end method

.method public setAvatarPendant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarPendant:Ljava/lang/String;

    return-void
.end method

.method public setBusinessInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->businessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;

    return-void
.end method

.method public setChnRole(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->chnRole:I

    return-void
.end method

.method public setClientIdentity(Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    return-void
.end method

.method public setClientPresence(Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;

    return-void
.end method

.method public setCookie([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->cookie:[B

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->gender:I

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->guildId:J

    return-void
.end method

.method public setGuildMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->guildMute:Z

    return-void
.end method

.method public setInBlack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->inBlack:Z

    return-void
.end method

.method public setJoinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->joinTime:J

    return-void
.end method

.method public setLevelRoleId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->levelRoleId:I

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->memberName:Ljava/lang/String;

    return-void
.end method

.method public setMyRoles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->myRoles:Ljava/util/ArrayList;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setOnlineState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->onlineState:I

    return-void
.end method

.method public setPersonalMedal(Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->platform:I

    return-void
.end method

.method public setRobotMuteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotMuteStatus:I

    return-void
.end method

.method public setRobotPunishmentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotPunishmentStatus:I

    return-void
.end method

.method public setRobotTestGuilds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotTestGuilds:Ljava/lang/String;

    return-void
.end method

.method public setRobotType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotType:I

    return-void
.end method

.method public setRoleManagementTag(Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->roleManagementTag:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;

    return-void
.end method

.method public setShutUpExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->shutUpExpireTime:J

    return-void
.end method

.method public setTinyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->tinyId:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->type:I

    return-void
.end method

.method public setVoiceInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->voiceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProUser{tinyId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->tinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",memberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",joinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->joinTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",robotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",chnRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->chnRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->guildMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",inBlack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->inBlack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->cookie:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",clientIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",clientPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->clientPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProClientPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shutUpExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->shutUpExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",robotMuteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotMuteStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",robotPunishmentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotPunishmentStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",robotTestGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->robotTestGuilds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",voiceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->voiceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",allowScreenShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->allowScreenShare:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",businessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->businessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",onlineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->onlineState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",levelRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->levelRoleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",myRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->myRoles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",avatarPendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->avatarPendant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",personalMedal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->personalMedal:Lcom/tencent/qqnt/kernel/nativeinterface/GProMedal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roleManagementTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;->roleManagementTag:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleManagementTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
