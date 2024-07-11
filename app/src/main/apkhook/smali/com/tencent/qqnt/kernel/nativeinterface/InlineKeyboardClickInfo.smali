.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public botAppid:J

.field public buttonId:Ljava/lang/String;

.field public callbackData:Ljava/lang/String;

.field public chatType:I

.field public dmFlag:I

.field public guildId:Ljava/lang/String;

.field public msgSeq:J

.field public peerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->peerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->buttonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->callbackData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->peerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->buttonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->callbackData:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->guildId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->peerId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->botAppid:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->msgSeq:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->buttonId:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->callbackData:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->dmFlag:I

    iput p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->chatType:I

    return-void
.end method


# virtual methods
.method public getBotAppid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->botAppid:J

    return-wide v0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->callbackData:Ljava/lang/String;

    return-object v0
.end method

.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->chatType:I

    return v0
.end method

.method public getDmFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->dmFlag:I

    return v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->msgSeq:J

    return-wide v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InlineKeyboardClickInfo{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",botAppid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->botAppid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",buttonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->buttonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callbackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->callbackData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dmFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->dmFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InlineKeyboardClickInfo;->chatType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
