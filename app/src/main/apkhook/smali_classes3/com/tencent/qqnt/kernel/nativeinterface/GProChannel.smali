.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public applicationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;

.field public authControlStatusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAuthControlStatus;",
            ">;"
        }
    .end annotation
.end field

.field public bannedSpeak:I

.field public calcMsgNotifyType:I

.field public categoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;

.field public channelChangeSeq:J

.field public channelId:J

.field public channelName:Ljava/lang/String;

.field public channelType:I

.field public createTime:J

.field public creatorTinyid:J

.field public forumChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;

.field public gotoChannelId:J

.field public guildId:J

.field public hasCustomMsgNotifyType:Z

.field public hiddenPostChannel:I

.field public iconUrl:Ljava/lang/String;

.field public isCategoryAdmin:I

.field public isChannelAdmin:I

.field public lastCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public lastMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public liveChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;

.field public livePermission:I

.field public maxEventSeq:J

.field public medalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;

.field public msgMeta:Ljava/lang/String;

.field public msgNotifyType:I

.field public myMsgNotifyType:I

.field public myQqMsgListSetting:Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;

.field public myReadCntSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public myReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

.field public mySpeakPermissionType:I

.field public operationTitle:Ljava/lang/String;

.field public operationType:I

.field public privateType:I

.field public readMsgMeta:Ljava/lang/String;

.field public result:I

.field public serialVersionUID:J

.field public slowModeInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProSlowModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public slowModeKey:I

.field public speakPermission:I

.field public specialTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public switchJumpChannelId:I

.field public textChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;

.field public topMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;

.field public topMsgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;",
            ">;"
        }
    .end annotation
.end field

.field public visibleType:I

.field public voiceChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadCntSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->voiceChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgMeta:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->readMsgMeta:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->liveChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->specialTypeList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->applicationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeInfoList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->textChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->forumChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsgList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myQqMsgListSetting:Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->authControlStatusList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->medalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationTitle:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->categoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->applicationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;

    return-object v0
.end method

.method public getAuthControlStatusList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAuthControlStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->authControlStatusList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBannedSpeak()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->bannedSpeak:I

    return v0
.end method

.method public getCalcMsgNotifyType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->calcMsgNotifyType:I

    return v0
.end method

.method public getCategoryInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->categoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;

    return-object v0
.end method

.method public getChannelChangeSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelChangeSeq:J

    return-wide v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelId:J

    return-wide v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelType:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->createTime:J

    return-wide v0
.end method

.method public getCreatorTinyid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->creatorTinyid:J

    return-wide v0
.end method

.method public getForumChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->forumChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;

    return-object v0
.end method

.method public getGotoChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->gotoChannelId:J

    return-wide v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->guildId:J

    return-wide v0
.end method

.method public getHasCustomMsgNotifyType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->hasCustomMsgNotifyType:Z

    return v0
.end method

.method public getHiddenPostChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->hiddenPostChannel:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCategoryAdmin()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->isCategoryAdmin:I

    return v0
.end method

.method public getIsChannelAdmin()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->isChannelAdmin:I

    return v0
.end method

.method public getLastCntMsgSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getLastMsgSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getLiveChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->liveChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;

    return-object v0
.end method

.method public getLivePermission()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->livePermission:I

    return v0
.end method

.method public getMaxEventSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->maxEventSeq:J

    return-wide v0
.end method

.method public getMedalInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->medalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;

    return-object v0
.end method

.method public getMsgMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgNotifyType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgNotifyType:I

    return v0
.end method

.method public getMyMsgNotifyType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myMsgNotifyType:I

    return v0
.end method

.method public getMyQqMsgListSetting()Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myQqMsgListSetting:Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;

    return-object v0
.end method

.method public getMyReadCntSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadCntSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getMyReadMsgSeq()Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-object v0
.end method

.method public getMySpeakPermissionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->mySpeakPermissionType:I

    return v0
.end method

.method public getOperationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationType:I

    return v0
.end method

.method public getPrivateType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->privateType:I

    return v0
.end method

.method public getReadMsgMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->readMsgMeta:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->result:I

    return v0
.end method

.method public getSlowModeInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProSlowModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSlowModeKey()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeKey:I

    return v0
.end method

.method public getSpeakPermission()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->speakPermission:I

    return v0
.end method

.method public getSpecialTypeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->specialTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSwitchJumpChannelId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->switchJumpChannelId:I

    return v0
.end method

.method public getTextChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->textChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;

    return-object v0
.end method

.method public getTopMsg()Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;

    return-object v0
.end method

.method public getTopMsgList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisibleType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->visibleType:I

    return v0
.end method

.method public getVoiceChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->voiceChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;

    return-object v0
.end method

.method public setApplicationInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->applicationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;

    return-void
.end method

.method public setAuthControlStatusList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAuthControlStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->authControlStatusList:Ljava/util/ArrayList;

    return-void
.end method

.method public setBannedSpeak(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->bannedSpeak:I

    return-void
.end method

.method public setCalcMsgNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->calcMsgNotifyType:I

    return-void
.end method

.method public setCategoryInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->categoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;

    return-void
.end method

.method public setChannelChangeSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelChangeSeq:J

    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelId:J

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setChannelType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelType:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->createTime:J

    return-void
.end method

.method public setCreatorTinyid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->creatorTinyid:J

    return-void
.end method

.method public setForumChannelInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->forumChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;

    return-void
.end method

.method public setGotoChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->gotoChannelId:J

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->guildId:J

    return-void
.end method

.method public setHasCustomMsgNotifyType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->hasCustomMsgNotifyType:Z

    return-void
.end method

.method public setHiddenPostChannel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->hiddenPostChannel:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsCategoryAdmin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->isCategoryAdmin:I

    return-void
.end method

.method public setIsChannelAdmin(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->isChannelAdmin:I

    return-void
.end method

.method public setLastCntMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method

.method public setLastMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method

.method public setLiveChannelInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->liveChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;

    return-void
.end method

.method public setLivePermission(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->livePermission:I

    return-void
.end method

.method public setMaxEventSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->maxEventSeq:J

    return-void
.end method

.method public setMedalInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->medalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;

    return-void
.end method

.method public setMsgMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgMeta:Ljava/lang/String;

    return-void
.end method

.method public setMsgNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgNotifyType:I

    return-void
.end method

.method public setMyMsgNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myMsgNotifyType:I

    return-void
.end method

.method public setMyQqMsgListSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myQqMsgListSetting:Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;

    return-void
.end method

.method public setMyReadCntSeq(Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadCntSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method

.method public setMyReadMsgSeq(Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    return-void
.end method

.method public setMySpeakPermissionType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->mySpeakPermissionType:I

    return-void
.end method

.method public setOperationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationTitle:Ljava/lang/String;

    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationType:I

    return-void
.end method

.method public setPrivateType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->privateType:I

    return-void
.end method

.method public setReadMsgMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->readMsgMeta:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->result:I

    return-void
.end method

.method public setSlowModeInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProSlowModeInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSlowModeKey(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeKey:I

    return-void
.end method

.method public setSpeakPermission(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->speakPermission:I

    return-void
.end method

.method public setSpecialTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->specialTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSwitchJumpChannelId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->switchJumpChannelId:I

    return-void
.end method

.method public setTextChannelInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->textChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;

    return-void
.end method

.method public setTopMsg(Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;

    return-void
.end method

.method public setTopMsgList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsgList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVisibleType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->visibleType:I

    return-void
.end method

.method public setVoiceChannelInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->voiceChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProChannel{channelId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgNotifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",speakPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->speakPermission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",myMsgNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myMsgNotifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lastMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastCntMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->lastCntMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",myReadMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadMsgSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",myReadCntSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myReadCntSeq:Lcom/tencent/qqnt/kernel/nativeinterface/GProMsgSeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creatorTinyid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->creatorTinyid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",voiceChannelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->voiceChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->msgMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",readMsgMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->readMsgMeta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",liveChannelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->liveChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bannedSpeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->bannedSpeak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",privateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->privateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",specialTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->specialTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",calcMsgNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->calcMsgNotifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->applicationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProApplicationChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",slowModeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",slowModeInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->slowModeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",textChannelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->textChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTextChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",forumChannelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->forumChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProForumChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",visibleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->visibleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mySpeakPermissionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->mySpeakPermissionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isChannelAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->isChannelAdmin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topMsgList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->topMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",myQqMsgListSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->myQqMsgListSetting:Lcom/tencent/qqnt/kernel/nativeinterface/GProQqMsgListSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",livePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->livePermission:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",authControlStatusList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->authControlStatusList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",gotoChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->gotoChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",switchJumpChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->switchJumpChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxEventSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->maxEventSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isCategoryAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->isCategoryAdmin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",medalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->medalInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMedalInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",operationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->operationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hiddenPostChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->hiddenPostChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelChangeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->channelChangeSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",hasCustomMsgNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->hasCustomMsgNotifyType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",categoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;->categoryInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf55CategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
