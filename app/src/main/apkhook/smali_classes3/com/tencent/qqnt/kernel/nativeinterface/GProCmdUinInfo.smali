.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authChannelChangeSeq:J

.field public channelChangeSeq:J

.field public commInfoChangeSeq:J

.field public feedInteractionNotify:I

.field public guildManagementNotify:I

.field public guildMsgCommonNotify:J

.field public guildUnnotifyFlag:I

.field public isMember:I

.field public isTop:I

.field public joinTime:J

.field public myGuildPermissionChangeSeq:J

.field public postFeedNotify:I

.field public qqMsgSubscribe:Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;

.field public role:I

.field public rolesChangeSeq:J

.field public serialVersionUID:J

.field public shutupExpireTime:J

.field public tinyid:J

.field public weakNotifyDisplay:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->qqMsgSubscribe:Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;

    return-void
.end method


# virtual methods
.method public getAuthChannelChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->authChannelChangeSeq:J

    return-wide v0
.end method

.method public getChannelChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->channelChangeSeq:J

    return-wide v0
.end method

.method public getCommInfoChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->commInfoChangeSeq:J

    return-wide v0
.end method

.method public getFeedInteractionNotify()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->feedInteractionNotify:I

    return v0
.end method

.method public getGuildManagementNotify()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildManagementNotify:I

    return v0
.end method

.method public getGuildMsgCommonNotify()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildMsgCommonNotify:J

    return-wide v0
.end method

.method public getGuildUnnotifyFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildUnnotifyFlag:I

    return v0
.end method

.method public getIsMember()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->isMember:I

    return v0
.end method

.method public getIsTop()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->isTop:I

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->joinTime:J

    return-wide v0
.end method

.method public getMyGuildPermissionChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->myGuildPermissionChangeSeq:J

    return-wide v0
.end method

.method public getPostFeedNotify()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->postFeedNotify:I

    return v0
.end method

.method public getQqMsgSubscribe()Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->qqMsgSubscribe:Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;

    return-object v0
.end method

.method public getRole()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->role:I

    return v0
.end method

.method public getRolesChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->rolesChangeSeq:J

    return-wide v0
.end method

.method public getShutupExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->shutupExpireTime:J

    return-wide v0
.end method

.method public getTinyid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->tinyid:J

    return-wide v0
.end method

.method public getWeakNotifyDisplay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->weakNotifyDisplay:I

    return v0
.end method

.method public setAuthChannelChangeSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->authChannelChangeSeq:J

    return-void
.end method

.method public setChannelChangeSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->channelChangeSeq:J

    return-void
.end method

.method public setCommInfoChangeSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->commInfoChangeSeq:J

    return-void
.end method

.method public setFeedInteractionNotify(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->feedInteractionNotify:I

    return-void
.end method

.method public setGuildManagementNotify(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildManagementNotify:I

    return-void
.end method

.method public setGuildMsgCommonNotify(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildMsgCommonNotify:J

    return-void
.end method

.method public setGuildUnnotifyFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildUnnotifyFlag:I

    return-void
.end method

.method public setIsMember(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->isMember:I

    return-void
.end method

.method public setIsTop(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->isTop:I

    return-void
.end method

.method public setJoinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->joinTime:J

    return-void
.end method

.method public setMyGuildPermissionChangeSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->myGuildPermissionChangeSeq:J

    return-void
.end method

.method public setPostFeedNotify(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->postFeedNotify:I

    return-void
.end method

.method public setQqMsgSubscribe(Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->qqMsgSubscribe:Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;

    return-void
.end method

.method public setRole(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->role:I

    return-void
.end method

.method public setRolesChangeSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->rolesChangeSeq:J

    return-void
.end method

.method public setShutupExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->shutupExpireTime:J

    return-void
.end method

.method public setTinyid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->tinyid:J

    return-void
.end method

.method public setWeakNotifyDisplay(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->weakNotifyDisplay:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProCmdUinInfo{joinTime="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->joinTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->role:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->isTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tinyid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->tinyid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->channelChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",rolesChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->rolesChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",weakNotifyDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->weakNotifyDisplay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",commInfoChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->commInfoChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",shutupExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->shutupExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",authChannelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->authChannelChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",myGuildPermissionChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->myGuildPermissionChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",qqMsgSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->qqMsgSubscribe:Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildUnnotifyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildUnnotifyFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",feedInteractionNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->feedInteractionNotify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildManagementNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildManagementNotify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",postFeedNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->postFeedNotify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildMsgCommonNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->guildMsgCommonNotify:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;->isMember:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
