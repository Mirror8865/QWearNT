.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

.field public isCurrentRoom:Z

.field public micVolume:I

.field public numRoomId:I

.field public privateMapKey:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public sdkAppId:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->roomId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->privateMapKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevOpt()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    return-object v0
.end method

.method public getIsCurrentRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->isCurrentRoom:Z

    return v0
.end method

.method public getMicVolume()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->micVolume:I

    return v0
.end method

.method public getNumRoomId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->numRoomId:I

    return v0
.end method

.method public getPrivateMapKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->privateMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->sdkAppId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAVRoomCtrlOptInfo{roomId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",numRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->numRoomId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",devOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->devOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",micVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->micVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isCurrentRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->isCurrentRoom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sdkAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->sdkAppId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",privateMapKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomCtrlOptInfo;->privateMapKey:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
