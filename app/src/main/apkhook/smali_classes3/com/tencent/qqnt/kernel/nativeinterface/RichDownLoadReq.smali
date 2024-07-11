.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatType:I

.field public downloadType:I

.field public elem:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public guildId:Ljava/lang/String;

.field public msgId:J

.field public msgRandom:J

.field public msgSeq:J

.field public msgTime:J

.field public peerUid:Ljava/lang/String;

.field public senderUid:Ljava/lang/String;

.field public thumbSize:I

.field public useHttps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->senderUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->peerUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->guildId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    return-void
.end method

.method public constructor <init>(IIJJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->senderUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->peerUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->guildId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move v1, p1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->downloadType:I

    move v1, p2

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->thumbSize:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgId:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgRandom:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgSeq:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgTime:J

    move v1, p11

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->chatType:I

    move-object v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->senderUid:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->peerUid:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->guildId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->useHttps:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->chatType:I

    return v0
.end method

.method public getDownloadType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->downloadType:I

    return v0
.end method

.method public getElem()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    return-object v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgId:J

    return-wide v0
.end method

.method public getMsgRandom()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgRandom:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgTime:J

    return-wide v0
.end method

.method public getPeerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->peerUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->senderUid:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->thumbSize:I

    return v0
.end method

.method public getUseHttps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->useHttps:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RichDownLoadReq{downloadType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->downloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",thumbSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->thumbSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgRandom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",senderUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->senderUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",peerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->peerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",elem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",useHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;->useHttps:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
