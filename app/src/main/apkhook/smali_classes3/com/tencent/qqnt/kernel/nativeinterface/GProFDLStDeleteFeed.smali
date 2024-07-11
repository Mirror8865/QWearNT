.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

.field public createTime:J

.field public feedId:Ljava/lang/String;

.field public poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->feedId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;JLcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->feedId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->feedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->createTime:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    return-void
.end method


# virtual methods
.method public getChannelInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->createTime:J

    return-wide v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProFDLStDeleteFeed{feedId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStPoster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;->channelInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
