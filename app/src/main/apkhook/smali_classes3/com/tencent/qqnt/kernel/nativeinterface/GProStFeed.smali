.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public busiReport:[B

.field public channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;

.field public commentCount:I

.field public contents:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

.field public cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

.field public createTime:J

.field public createTimeNs:J

.field public defaultBackgroundImg:Ljava/lang/String;

.field public discussionNum:J

.field public emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

.field public extInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public feedSourceType:I

.field public feedType:I

.field public groupCode:J

.field public idd:Ljava/lang/String;

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;",
            ">;"
        }
    .end annotation
.end field

.field public latestInteraction:Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;

.field public meta:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;

.field public needWebview:Z

.field public opMaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public opinfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;

.field public patternInfo:Ljava/lang/String;

.field public poiInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;

.field public poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

.field public recomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;

.field public recommendChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;",
            ">;"
        }
    .end annotation
.end field

.field public share:Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;

.field public subtitle:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

.field public summary:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;

.field public tagInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

.field public topInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;

.field public totalLike:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;

.field public totalPrefer:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;

.field public updateTime:J

.field public vecCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;",
            ">;"
        }
    .end annotation
.end field

.field public videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStVideo;",
            ">;"
        }
    .end annotation
.end field

.field public visitorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->idd:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->title:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->subtitle:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->videos:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->contents:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->vecCommentList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->share:Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->visitorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->images:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->poiInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->tagInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->busiReport:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->opMaskList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->opinfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->extInfoList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->patternInfo:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->recomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->meta:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->topInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->recommendChannels:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->totalLike:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->latestInteraction:Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->totalPrefer:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->defaultBackgroundImg:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    return-void
.end method


# virtual methods
.method public getBusiReport()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->busiReport:[B

    return-object v0
.end method

.method public getChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->commentCount:I

    return v0
.end method

.method public getContents()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->contents:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    return-object v0
.end method

.method public getCover()Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->createTime:J

    return-wide v0
.end method

.method public getCreateTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->createTimeNs:J

    return-wide v0
.end method

.method public getDefaultBackgroundImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->defaultBackgroundImg:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussionNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->discussionNum:J

    return-wide v0
.end method

.method public getEmotionReaction()Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    return-object v0
.end method

.method public getExtInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->extInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeedSourceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->feedSourceType:I

    return v0
.end method

.method public getFeedType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->feedType:I

    return v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->groupCode:J

    return-wide v0
.end method

.method public getIdd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->idd:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLatestInteraction()Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->latestInteraction:Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;

    return-object v0
.end method

.method public getMeta()Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->meta:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;

    return-object v0
.end method

.method public getNeedWebview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->needWebview:Z

    return v0
.end method

.method public getOpMaskList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->opMaskList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOpinfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->opinfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;

    return-object v0
.end method

.method public getPatternInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->patternInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->poiInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;

    return-object v0
.end method

.method public getPoster()Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    return-object v0
.end method

.method public getRecomInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->recomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;

    return-object v0
.end method

.method public getRecommendChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->recommendChannels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShare()Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->share:Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;

    return-object v0
.end method

.method public getSubtitle()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->subtitle:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    return-object v0
.end method

.method public getSummary()Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;

    return-object v0
.end method

.method public getTagInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->tagInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitle()Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->title:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    return-object v0
.end method

.method public getTopInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->topInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;

    return-object v0
.end method

.method public getTotalLike()Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->totalLike:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;

    return-object v0
.end method

.method public getTotalPrefer()Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->totalPrefer:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->updateTime:J

    return-wide v0
.end method

.method public getVecCommentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->vecCommentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProStVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->videos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisitorInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->visitorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStFeed{idd="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->idd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->title:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->subtitle:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProStUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->contents:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",emotionReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->emotionReaction:Lcom/tencent/qqnt/kernel/nativeinterface/GProStEmotionReactionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",vecCommentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->vecCommentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->share:Lcom/tencent/qqnt/kernel/nativeinterface/GProStShare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",visitorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->visitorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStVisitor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",poiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->poiInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStPoiInfoV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tagInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->tagInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",busiReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->busiReport:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",opMaskList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->opMaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",opinfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->opinfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStOpinfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->extInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",patternInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->patternInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createTimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->createTimeNs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->summary:Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeedSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->recomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStRecomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->meta:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->topInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->recommendChannels:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->totalLike:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",latestInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->latestInteraction:Lcom/tencent/qqnt/kernel/nativeinterface/GProInteraction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",discussionNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->discussionNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->feedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalPrefer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->totalPrefer:Lcom/tencent/qqnt/kernel/nativeinterface/GProTotalPrefer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultBackgroundImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->defaultBackgroundImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",feedSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->feedSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProStImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",needWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStFeed;->needWebview:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
