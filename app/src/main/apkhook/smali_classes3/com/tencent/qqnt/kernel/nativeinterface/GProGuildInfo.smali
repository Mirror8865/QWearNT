.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowSearch:I

.field public authChannelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public bannedTimeLimit:J

.field public changeNameInterval:J

.field public channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public clientId:I

.field public coverFontColorId:I

.field public coverSeq:J

.field public directMsgThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;

.field public extendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;

.field public faceSeq:J

.field public groupId:J

.field public guildCanShare:I

.field public guildCode:J

.field public guildInfoChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public guildName:Ljava/lang/String;

.field public guildNameChangeTime:J

.field public guildNumber:Ljava/lang/String;

.field public guildPermissionChanngeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public guildStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;

.field public isGroupGuild:Z

.field public isVisibleForVisitor:I

.field public jumpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;

.field public keywordSearchSwitch:I

.field public medalLevel:I

.field public medals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProMedalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public memberNum:I

.field public navigations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProNavigationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ownerTinyid:J

.field public profile:Ljava/lang/String;

.field public qrCodePeriod:I

.field public qrCodeSwitch:I

.field public roleChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public serialVersionUID:J

.field public shutupExpireTime:J

.field public speakThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;

.field public tagInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;

.field public topicSquareSwitch:I

.field public visitorInteractionAllSwitch:I

.field public vistorFaceDistinguish:I

.field public vistorInteraction:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->profile:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildNumber:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->speakThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->directMsgThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->extendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->navigations:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->jumpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->medals:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->tagInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildInfoChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->roleChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->authChannelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildPermissionChanngeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method


# virtual methods
.method public getAllowSearch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->allowSearch:I

    return v0
.end method

.method public getAuthChannelChangeSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->authChannelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getBannedTimeLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->bannedTimeLimit:J

    return-wide v0
.end method

.method public getChangeNameInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->changeNameInterval:J

    return-wide v0
.end method

.method public getChannelChangeSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->clientId:I

    return v0
.end method

.method public getCoverFontColorId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->coverFontColorId:I

    return v0
.end method

.method public getCoverSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->coverSeq:J

    return-wide v0
.end method

.method public getDirectMsgThreshold()Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->directMsgThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;

    return-object v0
.end method

.method public getExtendInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->extendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;

    return-object v0
.end method

.method public getFaceSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->faceSeq:J

    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->groupId:J

    return-wide v0
.end method

.method public getGuildCanShare()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildCanShare:I

    return v0
.end method

.method public getGuildCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildCode:J

    return-wide v0
.end method

.method public getGuildInfoChangeSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildInfoChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getGuildName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildNameChangeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildNameChangeTime:J

    return-wide v0
.end method

.method public getGuildNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildPermissionChanngeSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildPermissionChanngeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getGuildStatus()Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;

    return-object v0
.end method

.method public getIsGroupGuild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->isGroupGuild:Z

    return v0
.end method

.method public getIsVisibleForVisitor()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->isVisibleForVisitor:I

    return v0
.end method

.method public getJumpInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->jumpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;

    return-object v0
.end method

.method public getKeywordSearchSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->keywordSearchSwitch:I

    return v0
.end method

.method public getMedalLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->medalLevel:I

    return v0
.end method

.method public getMedals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProMedalInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->medals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMemberNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->memberNum:I

    return v0
.end method

.method public getNavigations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProNavigationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->navigations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOwnerTinyid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->ownerTinyid:J

    return-wide v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->profile:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCodePeriod()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->qrCodePeriod:I

    return v0
.end method

.method public getQrCodeSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->qrCodeSwitch:I

    return v0
.end method

.method public getRoleChangeSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->roleChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getShutupExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->shutupExpireTime:J

    return-wide v0
.end method

.method public getSpeakThreshold()Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->speakThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;

    return-object v0
.end method

.method public getTagInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->tagInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;

    return-object v0
.end method

.method public getTopicSquareSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->topicSquareSwitch:I

    return v0
.end method

.method public getVisitorInteractionAllSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->visitorInteractionAllSwitch:I

    return v0
.end method

.method public getVistorFaceDistinguish()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->vistorFaceDistinguish:I

    return v0
.end method

.method public getVistorInteraction()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->vistorInteraction:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProGuildInfo{guildCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",memberNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->memberNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",faceSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->faceSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guildStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildStatus:Lcom/tencent/qqnt/kernel/nativeinterface/GProGroupProStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ownerTinyid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->ownerTinyid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",coverSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->coverSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shutupExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->shutupExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bannedTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->bannedTimeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",coverFontColorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->coverFontColorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildCanShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildCanShare:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qrCodePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->qrCodePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildNameChangeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildNameChangeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",allowSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->allowSearch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",keywordSearchSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->keywordSearchSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isVisibleForVisitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->isVisibleForVisitor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",speakThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->speakThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProSpeakThreshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",directMsgThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->directMsgThreshold:Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->extendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtendInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",navigations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->navigations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",jumpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->jumpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJumpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",vistorFaceDistinguish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->vistorFaceDistinguish:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",vistorInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->vistorInteraction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",medals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->medals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topicSquareSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->topicSquareSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isGroupGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->isGroupGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",tagInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->tagInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTagInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",qrCodeSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->qrCodeSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",visitorInteractionAllSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->visitorInteractionAllSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildInfoChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildInfoChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->channelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roleChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->roleChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",authChannelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->authChannelChangeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildPermissionChanngeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->guildPermissionChanngeSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",medalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->medalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",changeNameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;->changeNameInterval:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
