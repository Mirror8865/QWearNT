.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public captainInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;

.field public captainTinyId:J

.field public currentNum:J

.field public gameInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;

.field public gameStartTime:J

.field public roomId:J

.field public roomState:I

.field public roomType:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->gameInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->captainInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;

    return-void
.end method


# virtual methods
.method public getCaptainInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->captainInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;

    return-object v0
.end method

.method public getCaptainTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->captainTinyId:J

    return-wide v0
.end method

.method public getCurrentNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->currentNum:J

    return-wide v0
.end method

.method public getGameInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->gameInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;

    return-object v0
.end method

.method public getGameStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->gameStartTime:J

    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->roomId:J

    return-wide v0
.end method

.method public getRoomState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->roomState:I

    return v0
.end method

.method public getRoomType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->roomType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProVoiceSmobaGameRoomStateInfo{roomId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->roomId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",roomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->roomType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",gameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->gameInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameGameStaticInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->roomState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",gameStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->gameStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",currentNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->currentNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",captainTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->captainTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",captainInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;->captainInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameCaptainUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
