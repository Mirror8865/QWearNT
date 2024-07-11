.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;

.field public essenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;

.field public recommendType:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->essenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->channelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;

    return-void
.end method


# virtual methods
.method public getChannelPresence()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->channelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;

    return-object v0
.end method

.method public getEssenceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->essenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;

    return-object v0
.end method

.method public getRecommendType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->recommendType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProRecommendChannel0x11bc{essenceInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->essenceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProEssenceChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->channelPresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel0x11bc;->recommendType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
