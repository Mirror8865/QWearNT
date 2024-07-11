.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public friendUin:Ljava/lang/String;

.field public fromOpenId:Ljava/lang/String;

.field public fromRoleId:Ljava/lang/String;

.field public fromTinyId:J

.field public gameAppId:J

.field public nickName:Ljava/lang/String;

.field public redpointSwitch:I

.field public sayHiType:I

.field public toOpenId:Ljava/lang/String;

.field public toRoleId:Ljava/lang/String;

.field public toTinyId:J

.field public windowFlag:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->friendUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromRoleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromOpenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toRoleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toOpenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->nickName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->friendUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromRoleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromOpenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toRoleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toOpenId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->nickName:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->friendUin:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromRoleId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromOpenId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toRoleId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toOpenId:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->gameAppId:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromTinyId:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toTinyId:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->windowFlag:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->nickName:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->redpointSwitch:I

    move/from16 v1, p16

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->sayHiType:I

    return-void
.end method


# virtual methods
.method public getFriendUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->friendUin:Ljava/lang/String;

    return-object v0
.end method

.method public getFromOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromRoleId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromTinyId:J

    return-wide v0
.end method

.method public getGameAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->gameAppId:J

    return-wide v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getRedpointSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->redpointSwitch:I

    return v0
.end method

.method public getSayHiType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->sayHiType:I

    return v0
.end method

.method public getToOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public getToRoleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toRoleId:Ljava/lang/String;

    return-object v0
.end method

.method public getToTinyId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toTinyId:J

    return-wide v0
.end method

.method public getWindowFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->windowFlag:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataImportGameChatSession{friendUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->friendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fromRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromRoleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fromOpenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromOpenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",toRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toRoleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",toOpenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toOpenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",gameAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->gameAppId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",fromTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->fromTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",toTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->toTinyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",windowFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->windowFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",redpointSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->redpointSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sayHiType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataImportGameChatSession;->sayHiType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
