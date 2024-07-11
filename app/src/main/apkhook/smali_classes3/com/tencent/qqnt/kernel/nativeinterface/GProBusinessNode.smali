.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataVersion:J

.field public expiresMs:J

.field public lobbyRoomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;

.field public mutexType:I

.field public nodeData:[B

.field public nodeType:I

.field public playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

.field public roomStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

.field public screenShareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->serialVersionUID:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->nodeData:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->roomStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->screenShareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->lobbyRoomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;

    return-void
.end method


# virtual methods
.method public getDataVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->dataVersion:J

    return-wide v0
.end method

.method public getExpiresMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->expiresMs:J

    return-wide v0
.end method

.method public getLobbyRoomInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->lobbyRoomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;

    return-object v0
.end method

.method public getMutexType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->mutexType:I

    return v0
.end method

.method public getNodeData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->nodeData:[B

    return-object v0
.end method

.method public getNodeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->nodeType:I

    return v0
.end method

.method public getPlayInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    return-object v0
.end method

.method public getRoomStateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->roomStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    return-object v0
.end method

.method public getScreenShareInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->screenShareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProBusinessNode{mutexType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->mutexType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->nodeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nodeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->nodeData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->dataVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expiresMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->expiresMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",roomStateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->roomStateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",screenShareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->screenShareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",playInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->playInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPlayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lobbyRoomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBusinessNode;->lobbyRoomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLobbyRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
