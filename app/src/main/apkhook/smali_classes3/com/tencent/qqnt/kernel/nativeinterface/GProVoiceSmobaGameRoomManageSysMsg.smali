.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public operType:I

.field public roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;

.field public smobaInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;

.field public stateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->smobaInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->stateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    return-void
.end method


# virtual methods
.method public getOperType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->operType:I

    return v0
.end method

.method public getRoomInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;

    return-object v0
.end method

.method public getSmobaInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->smobaInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;

    return-object v0
.end method

.method public getStateInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->stateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProVoiceSmobaGameRoomManageSysMsg{roomInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameBaseRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",smobaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->smobaInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameSmobaRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->stateInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomStateInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",operType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceSmobaGameRoomManageSysMsg;->operType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
