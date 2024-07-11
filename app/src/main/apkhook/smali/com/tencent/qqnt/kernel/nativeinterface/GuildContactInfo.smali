.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activityType:I

.field public avatarSeq:J

.field public channelHighLight:Z

.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public channelSubType:I

.field public channelType:I

.field public guildId:Ljava/lang/String;

.field public guildName:Ljava/lang/String;

.field public isEntered:Z

.field public isShowChannelName:Z

.field public isSticky:Z

.field public msgSeq:J

.field public msgType:J

.field public unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;Ljava/lang/String;Ljava/lang/String;IIIZJJJZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelName:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelType:I

    move v1, p7

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelSubType:I

    move v1, p8

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->activityType:I

    move v1, p9

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelHighLight:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->avatarSeq:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgType:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgSeq:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isSticky:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isEntered:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isShowChannelName:Z

    return-void
.end method


# virtual methods
.method public getActivityType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->activityType:I

    return v0
.end method

.method public getAvatarSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->avatarSeq:J

    return-wide v0
.end method

.method public getChannelHighLight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelHighLight:Z

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelSubType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelSubType:I

    return v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelType:I

    return v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsEntered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isEntered:Z

    return v0
.end method

.method public getIsShowChannelName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isShowChannelName:Z

    return v0
.end method

.method public getIsSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isSticky:Z

    return v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgSeq:J

    return-wide v0
.end method

.method public getMsgType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgType:J

    return-wide v0
.end method

.method public getUnreadCntInfo()Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildContactInfo{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",unreadCntInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->activityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->channelHighLight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",avatarSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->avatarSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isSticky:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isEntered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isEntered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isShowChannelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->isShowChannelName:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
