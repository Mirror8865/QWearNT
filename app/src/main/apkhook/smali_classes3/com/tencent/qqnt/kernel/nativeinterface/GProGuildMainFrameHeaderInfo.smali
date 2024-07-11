.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

.field public globalBannerInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

.field public guildCreatorFaceAuthInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFaceAuthInfo;

.field public guildCreatorTasks:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildCreatorTaskInfo;

.field public guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

.field public guildNavigationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

.field public realTimeChannelInfos:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

.field public recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

.field public recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

.field public stickyChannelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;",
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->stickyChannelInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFeedSquareData()Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

    return-object v0
.end method

.method public getGlobalBannerInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->globalBannerInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

    return-object v0
.end method

.method public getGuildCreatorFaceAuthInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProFaceAuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildCreatorFaceAuthInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFaceAuthInfo;

    return-object v0
.end method

.method public getGuildCreatorTasks()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildCreatorTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildCreatorTasks:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildCreatorTaskInfo;

    return-object v0
.end method

.method public getGuildInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

    return-object v0
.end method

.method public getGuildNavigationInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildNavigationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    return-object v0
.end method

.method public getRealTimeChannelInfos()Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->realTimeChannelInfos:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

    return-object v0
.end method

.method public getRecentVisitChannelList()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

    return-object v0
.end method

.method public getRecommendEssence()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

    return-object v0
.end method

.method public getStickyChannelInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->stickyChannelInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGuildMainFrameHeaderInfo{guildInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildCreatorTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildCreatorTasks:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildCreatorTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildCreatorFaceAuthInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildCreatorFaceAuthInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFaceAuthInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendEssence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->recommendEssence:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendEssenceSvrRsp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stickyChannelInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->stickyChannelInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",globalBannerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->globalBannerInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildNavigationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->guildNavigationInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildNavigationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recentVisitChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->recentVisitChannelList:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedSquareData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->feedSquareData:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedSquareData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",realTimeChannelInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildMainFrameHeaderInfo;->realTimeChannelInfos:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
