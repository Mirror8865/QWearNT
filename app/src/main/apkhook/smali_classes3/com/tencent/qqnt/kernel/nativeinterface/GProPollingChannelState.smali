.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public activeChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;

.field public appChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;

.field public channelId:J

.field public channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

.field public createGuildGuideInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;

.field public feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

.field public guildGlobalBanner:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

.field public guildId:J

.field public guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

.field public guildStickyChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;",
            ">;"
        }
    .end annotation
.end field

.field public liveChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

.field public onlineMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;

.field public realTimeChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

.field public recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

.field public recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

.field public source:I

.field public type:I

.field public updateTime:J

.field public voiceChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->voiceChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->liveChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->appChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildGlobalBanner:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->createGuildGuideInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->onlineMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildStickyChannelList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->activeChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->realTimeChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

    return-void
.end method


# virtual methods
.method public getActiveChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->activeChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;

    return-object v0
.end method

.method public getAppChannelPresence()Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->appChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->channelId:J

    return-wide v0
.end method

.method public getChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    return-object v0
.end method

.method public getCreateGuildGuideInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->createGuildGuideInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;

    return-object v0
.end method

.method public getFeedSquareData()Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

    return-object v0
.end method

.method public getGuildGlobalBanner()Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildGlobalBanner:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildId:J

    return-wide v0
.end method

.method public getGuildNavigation()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    return-object v0
.end method

.method public getGuildStickyChannelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildStickyChannelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveChannelPresence()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->liveChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    return-object v0
.end method

.method public getOnlineMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->onlineMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;

    return-object v0
.end method

.method public getRealTimeChannelList()Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->realTimeChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

    return-object v0
.end method

.method public getRecentVisitChannelList()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

    return-object v0
.end method

.method public getRecommendEssence()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->source:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->type:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->updateTime:J

    return-wide v0
.end method

.method public getVoiceChannelPresence()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->voiceChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProPollingChannelState{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",voiceChannelPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->voiceChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveChannelPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->liveChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",appChannelPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->appChannelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProAppChnnPreInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildGlobalBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildGlobalBanner:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createGuildGuideInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->createGuildGuideInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCreateGuildGuideInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",onlineMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->onlineMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProOnlineMemberInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildStickyChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildStickyChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendEssence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",activeChannelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->activeChannelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->guildNavigation:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recentVisitChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedSquareData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",realTimeChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPollingChannelState;->realTimeChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
