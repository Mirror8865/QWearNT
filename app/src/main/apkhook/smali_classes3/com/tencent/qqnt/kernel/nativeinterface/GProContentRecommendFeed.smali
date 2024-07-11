.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public createTime:J

.field public customCover:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

.field public feedContentType:I

.field public feedStat:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;

.field public feedType:I

.field public guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;

.field public id:Ljava/lang/String;

.field public image:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

.field public lastModifiedTime:J

.field public needWebview:Z

.field public poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;

.field public richText:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

.field public serialVersionUID:J

.field public title:Ljava/lang/String;

.field public totalImageCount:I

.field public videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->title:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->image:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->videos:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedStat:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->richText:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->customCover:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->createTime:J

    return-wide v0
.end method

.method public getCustomCover()Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->customCover:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    return-object v0
.end method

.method public getFeedContentType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedContentType:I

    return v0
.end method

.method public getFeedStat()Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedStat:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;

    return-object v0
.end method

.method public getFeedType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedType:I

    return v0
.end method

.method public getGuildInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->image:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->lastModifiedTime:J

    return-wide v0
.end method

.method public getNeedWebview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->needWebview:Z

    return v0
.end method

.method public getPoster()Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;

    return-object v0
.end method

.method public getRichText()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->richText:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalImageCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->totalImageCount:I

    return v0
.end method

.method public getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->videos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProContentRecommendFeed{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->image:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedStat:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFeedGuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",feedContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->feedContentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPoster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",richText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->richText:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->lastModifiedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalImageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->totalImageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",customCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->customCover:Lcom/tencent/qqnt/kernel/nativeinterface/GProImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",needWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;->needWebview:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
