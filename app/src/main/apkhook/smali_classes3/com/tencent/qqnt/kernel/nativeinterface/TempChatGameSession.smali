.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public gameAppId:J

.field public nickname:Ljava/lang/String;

.field public peerOpenId:Ljava/lang/String;

.field public peerRoleId:Ljava/lang/String;

.field public peerTinyId:J

.field public pushWindowFlag:Ljava/lang/Integer;

.field public redPointSwitch:Ljava/lang/Integer;

.field public sayHiType:Ljava/lang/Integer;

.field public seekingPartner:Ljava/lang/Integer;

.field public selfOpenId:Ljava/lang/String;

.field public selfRoleId:Ljava/lang/String;

.field public selfTinyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->gameAppId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfTinyId:J

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerTinyId:J

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->pushWindowFlag:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->sayHiType:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->redPointSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getGameAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->gameAppId:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerTinyId:J

    return-wide v0
.end method

.method public getPushWindowFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->pushWindowFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRedPointSwitch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->redPointSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSayHiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->sayHiType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeekingPartner()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelfOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfTinyId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TempChatGameSession{gameAppId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->gameAppId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",selfTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",selfRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfRoleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",selfOpenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->selfOpenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",peerRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerRoleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerOpenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->peerOpenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pushWindowFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->pushWindowFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sayHiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->sayHiType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",redPointSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->redPointSwitch:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",seekingPartner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;->seekingPartner:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
