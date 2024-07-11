.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

.field public serialVersionUID:J

.field public voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    return-void
.end method


# virtual methods
.method public getCover()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    return-object v0
.end method

.method public getVoiceChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProRecommendVoiceChannel{voiceChannel="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendVoiceChannel;->cover:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
