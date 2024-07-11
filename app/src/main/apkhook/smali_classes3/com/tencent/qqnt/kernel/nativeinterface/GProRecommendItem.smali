.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activeFeedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

.field public activeTextChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

.field public activeUser:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;

.field public adFeedModel:[B

.field public adInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;

.field public categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCategory;",
            ">;"
        }
    .end annotation
.end field

.field public channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;

.field public extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;

.field public forumChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;

.field public h5gameChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;

.field public itemHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;

.field public itemId:Ljava/lang/String;

.field public itemIdUint64:J

.field public itemType:I

.field public pageHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;

.field public quickJoinBlock:Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;

.field public recommendLiveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;

.field public recommendReasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public robotDrawCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;

.field public robotGameCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;

.field public searchItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;

.field public serialVersionUID:J

.field public templateType:I

.field public textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;

.field public voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;

.field public voiceTemplate:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->recommendLiveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->categories:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->h5gameChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->adInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->forumChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->voiceTemplate:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->quickJoinBlock:Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->robotDrawCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->robotGameCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->adFeedModel:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeTextChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeFeedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeUser:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->pageHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->searchItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->recommendReasons:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getActiveFeedChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeFeedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    return-object v0
.end method

.method public getActiveTextChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeTextChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    return-object v0
.end method

.method public getActiveUser()Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeUser:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;

    return-object v0
.end method

.method public getAdFeedModel()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->adFeedModel:[B

    return-object v0
.end method

.method public getAdInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->adInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;

    return-object v0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->categories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;

    return-object v0
.end method

.method public getExtra()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;

    return-object v0
.end method

.method public getForumChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->forumChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;

    return-object v0
.end method

.method public getH5gameChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->h5gameChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;

    return-object v0
.end method

.method public getItemHeadInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIdUint64()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemIdUint64:J

    return-wide v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemType:I

    return v0
.end method

.method public getPageHeadInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->pageHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;

    return-object v0
.end method

.method public getQuickJoinBlock()Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->quickJoinBlock:Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;

    return-object v0
.end method

.method public getRecommendLiveChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->recommendLiveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;

    return-object v0
.end method

.method public getRecommendReasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->recommendReasons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRobotDrawCard()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->robotDrawCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;

    return-object v0
.end method

.method public getRobotGameCard()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->robotGameCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;

    return-object v0
.end method

.method public getSearchItem()Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->searchItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->templateType:I

    return v0
.end method

.method public getTextChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;

    return-object v0
.end method

.method public getVoiceChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;

    return-object v0
.end method

.method public getVoiceTemplate()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->voiceTemplate:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProRecommendItem{itemId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendLiveChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->recommendLiveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendLiveChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",voiceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",itemIdUint64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemIdUint64:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",h5gameChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->h5gameChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendH5GameChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->adInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",forumChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->forumChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItemForumChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",voiceTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->voiceTemplate:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceTemplateChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",quickJoinBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->quickJoinBlock:Lcom/tencent/qqnt/kernel/nativeinterface/GProQuickJoinBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",textChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendTextChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",robotDrawCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->robotDrawCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotDrawCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",robotGameCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->robotGameCard:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendRobotGameCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",adFeedModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->adFeedModel:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->templateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",activeTextChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeTextChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",activeFeedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeFeedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",activeUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->activeUser:Lcom/tencent/qqnt/kernel/nativeinterface/GProActiveUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pageHeadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->pageHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPageHeadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",itemHeadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->itemHeadInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProItemHeadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",searchItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->searchItem:Lcom/tencent/qqnt/kernel/nativeinterface/GProSearchItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendItem;->recommendReasons:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
