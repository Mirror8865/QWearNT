.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->channelId:J

    return-wide v0
.end method

.method public getChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->updateTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProRecentVisitChannelInfo{channelId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecentVisitChannelInfo;->updateTime:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
