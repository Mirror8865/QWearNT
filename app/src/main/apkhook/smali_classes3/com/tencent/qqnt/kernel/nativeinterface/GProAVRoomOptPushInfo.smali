.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public delRoomId:Ljava/lang/String;

.field public guildId:J

.field public optType:I

.field public roomAddUpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;

.field public showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

.field public switchRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->roomAddUpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->delRoomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->switchRoomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->channelId:J

    return-wide v0
.end method

.method public getDelRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->delRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->guildId:J

    return-wide v0
.end method

.method public getOptType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->optType:I

    return v0
.end method

.method public getRoomAddUpInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->roomAddUpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;

    return-object v0
.end method

.method public getShowInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    return-object v0
.end method

.method public getSwitchRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->switchRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAVRoomOptPushInfo{optType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->optType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",showInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->showInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVShowMsgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roomAddUpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->roomAddUpInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomAddUpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",delRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->delRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",switchRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAVRoomOptPushInfo;->switchRoomId:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
