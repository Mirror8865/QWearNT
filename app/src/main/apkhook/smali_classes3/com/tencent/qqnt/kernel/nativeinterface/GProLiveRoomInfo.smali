.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public closeTips:Ljava/lang/String;

.field public closeType:I

.field public isActive:Z

.field public liveType:I

.field public platform:I

.field public programInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;

.field public queryId:J

.field public roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

.field public serialVersionUID:J

.field public streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->channelName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->programInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->closeTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->closeTips:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->closeType:I

    return v0
.end method

.method public getIsActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->isActive:Z

    return v0
.end method

.method public getLiveType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->liveType:I

    return v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->platform:I

    return v0
.end method

.method public getProgramInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->programInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;

    return-object v0
.end method

.method public getQueryId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->queryId:J

    return-wide v0
.end method

.method public getRoomInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    return-object v0
.end method

.method public getStreamInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProLiveRoomInfo{channelId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->queryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",anchorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",streamInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->liveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",programInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->programInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProProgramInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",closeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->closeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",closeTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->closeTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;->isActive:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
