.class public final Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public latestMsgSeq:Ljava/lang/Long;

.field public manageEmojiId:I

.field public manageMsgSeq:J

.field public peerContact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->peerContact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->peerContact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->manageEmojiId:I

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->manageMsgSeq:J

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->latestMsgSeq:Ljava/lang/Long;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->peerContact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-void
.end method


# virtual methods
.method public getLatestMsgSeq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->latestMsgSeq:Ljava/lang/Long;

    return-object v0
.end method

.method public getManageEmojiId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->manageEmojiId:I

    return v0
.end method

.method public getManageMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->manageMsgSeq:J

    return-wide v0
.end method

.method public getPeerContact()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->peerContact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JoinDragonGroupEmojiReq{manageEmojiId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->manageEmojiId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",manageMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->manageMsgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",latestMsgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->latestMsgSeq:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",peerContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/JoinDragonGroupEmojiReq;->peerContact:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
