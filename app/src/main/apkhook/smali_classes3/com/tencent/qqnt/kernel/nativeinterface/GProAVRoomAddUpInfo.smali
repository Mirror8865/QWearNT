.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public avDevOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

.field public micVolume:I

.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->roomId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->avDevOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    return-void
.end method


# virtual methods
.method public getAvDevOpt()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->avDevOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    return-object v0
.end method

.method public getMicVolume()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->micVolume:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAVRoomAddUpInfo{roomId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",avDevOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->avDevOpt:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVDevOptInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",micVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;->micVolume:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
