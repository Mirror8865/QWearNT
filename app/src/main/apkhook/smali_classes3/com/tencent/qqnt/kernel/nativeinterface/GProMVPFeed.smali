.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;

.field public content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;

.field public createTime:J

.field public feature:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;

.field public hotComments:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;

.field public id:Ljava/lang/String;

.field public lastModifiedTime:J

.field public oldProtoStfeed:[B

.field public poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

.field public stat:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;

.field public status:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->title:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->hotComments:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->stat:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->feature:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->oldProtoStfeed:[B

    return-void
.end method


# virtual methods
.method public getChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;

    return-object v0
.end method

.method public getContent()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->createTime:J

    return-wide v0
.end method

.method public getFeature()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->feature:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;

    return-object v0
.end method

.method public getHotComments()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->hotComments:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->lastModifiedTime:J

    return-wide v0
.end method

.method public getOldProtoStfeed()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->oldProtoStfeed:[B

    return-object v0
.end method

.method public getPoster()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    return-object v0
.end method

.method public getStat()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->stat:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;

    return-object v0
.end method

.method public getStatus()Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProMVPFeed{id="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->lastModifiedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->content:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hotComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->hotComments:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPComments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->stat:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->status:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->feature:Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeedFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldProtoStfeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMVPFeed;->oldProtoStfeed:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
