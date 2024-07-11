.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentRecommendGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;

.field public contentRecommendHotLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;

.field public contentRecommendLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;

.field public contentRecommendSchema:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;

.field public contentRecommendSelectedGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;

.field public contentRecommendVoice:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;

.field public extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;

.field public group:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;

.field public itemType:I

.field public robot:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->robot:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendHotLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendSelectedGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendVoice:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendSchema:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;

    return-void
.end method


# virtual methods
.method public getContentRecommendGuild()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;

    return-object v0
.end method

.method public getContentRecommendHotLive()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendHotLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;

    return-object v0
.end method

.method public getContentRecommendLive()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;

    return-object v0
.end method

.method public getContentRecommendSchema()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendSchema:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;

    return-object v0
.end method

.method public getContentRecommendSelectedGuild()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendSelectedGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;

    return-object v0
.end method

.method public getContentRecommendVoice()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendVoice:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;

    return-object v0
.end method

.method public getExtra()Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;

    return-object v0
.end method

.method public getGroup()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->itemType:I

    return v0
.end method

.method public getRobot()Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->robot:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProRecommendContentItem{itemType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",robot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->robot:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendRobot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->group:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentRecommendHotLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendHotLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendHotLive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentRecommendSelectedGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendSelectedGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSelectedGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentRecommendGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendGuild:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentRecommendLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendLive:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendLive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentRecommendVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendVoice:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendVoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",contentRecommendSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->contentRecommendSchema:Lcom/tencent/qqnt/kernel/nativeinterface/GProContentRecommendSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendContentItem;->extra:Lcom/tencent/qqnt/kernel/nativeinterface/GProExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
