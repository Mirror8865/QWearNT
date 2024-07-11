.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatType:I

.field public chatUin:Ljava/lang/String;

.field public extensionData:[B

.field public extraData:Ljava/lang/String;

.field public msgRandom:J

.field public msgSeq:J

.field public msgTime:J

.field public msgType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatUin:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extensionData:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extraData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJJJ[BLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatUin:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extensionData:[B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extraData:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatUin:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgType:I

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgTime:J

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgSeq:J

    iput-wide p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgRandom:J

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extensionData:[B

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extraData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatType:I

    return v0
.end method

.method public getChatUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatUin:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extensionData:[B

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgRandom()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgRandom:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgTime:J

    return-wide v0
.end method

.method public getMsgType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataMigrationMsgInfo{chatType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",chatUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->chatUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->msgRandom:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",extensionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extensionData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DataMigrationMsgInfo;->extraData:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
