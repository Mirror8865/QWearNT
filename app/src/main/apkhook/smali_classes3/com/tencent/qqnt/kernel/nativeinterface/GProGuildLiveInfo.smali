.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

.field public errMsg:Ljava/lang/String;

.field public liveType:I

.field public platform:I

.field public queryId:J

.field public queryIdType:I

.field public resultCode:I

.field public roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

.field public streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->errMsg:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    return-void
.end method


# virtual methods
.method public getAnchorInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->liveType:I

    return v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->platform:I

    return v0
.end method

.method public getQueryId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->queryId:J

    return-wide v0
.end method

.method public getQueryIdType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->queryIdType:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->resultCode:I

    return v0
.end method

.method public getRoomInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    return-object v0
.end method

.method public getStreamInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuildLiveInfo{resultCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->queryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",queryIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->queryIdType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",anchorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->anchorInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",streamInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->streamInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveStreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->liveType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;->platform:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
