.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public dispersionUrl:Ljava/lang/String;

.field public isBigRoom:Ljava/lang/Boolean;

.field public roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveEnterRoomInfo;

.field public sdkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAvInfo;

.field public useDispersion:Ljava/lang/Integer;

.field public userRole:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDispersionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->dispersionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsBigRoom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->isBigRoom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRoomInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveEnterRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveEnterRoomInfo;

    return-object v0
.end method

.method public getSdkInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAvInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->sdkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAvInfo;

    return-object v0
.end method

.method public getUseDispersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->useDispersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserRole()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->userRole:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProEnterRoomReply{isBigRoom="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->isBigRoom:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",useDispersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->useDispersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dispersionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->dispersionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",roomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->roomInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveEnterRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->userRole:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProEnterRoomReply;->sdkInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAvInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
