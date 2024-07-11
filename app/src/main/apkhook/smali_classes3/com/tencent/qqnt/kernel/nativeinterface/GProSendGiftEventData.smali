.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelId:J

.field public eventId:Ljava/lang/String;

.field public giftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;

.field public guildId:J

.field public receiverMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

.field public senderMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->eventId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->senderMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->receiverMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->giftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->channelId:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->giftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->guildId:J

    return-wide v0
.end method

.method public getReceiverMember()Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->receiverMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    return-object v0
.end method

.method public getSenderMember()Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->senderMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProSendGiftEventData{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",senderMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->senderMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiverMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->receiverMember:Lcom/tencent/qqnt/kernel/nativeinterface/GProUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSendGiftEventData;->giftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGiftInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
