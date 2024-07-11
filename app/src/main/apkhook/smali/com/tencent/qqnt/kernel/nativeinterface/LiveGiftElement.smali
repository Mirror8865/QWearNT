.class public final Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public effectLevel:I

.field public kStrGiftName:Ljava/lang/String;

.field public kStrReceiverTinyId:Ljava/lang/String;

.field public kUInt64GiftId:J

.field public kUInt64GiftNum:J

.field public materialId:I

.field public receiverMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

.field public sendType:I

.field public senderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

.field public senderTinyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrReceiverTinyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrGiftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderTinyId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->receiverMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IIILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrReceiverTinyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrGiftName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderTinyId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->receiverMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrReceiverTinyId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kUInt64GiftNum:J

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kUInt64GiftId:J

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrGiftName:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->materialId:I

    iput p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->effectLevel:I

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->sendType:I

    iput-object p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderTinyId:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    iput-object p12, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->receiverMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    return-void
.end method


# virtual methods
.method public getEffectLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->effectLevel:I

    return v0
.end method

.method public getKStrGiftName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrGiftName:Ljava/lang/String;

    return-object v0
.end method

.method public getKStrReceiverTinyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrReceiverTinyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKUInt64GiftId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kUInt64GiftId:J

    return-wide v0
.end method

.method public getKUInt64GiftNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kUInt64GiftNum:J

    return-wide v0
.end method

.method public getMaterialId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->materialId:I

    return v0
.end method

.method public getReceiverMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->receiverMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    return-object v0
.end method

.method public getSendType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->sendType:I

    return v0
.end method

.method public getSenderMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    return-object v0
.end method

.method public getSenderTinyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderTinyId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LiveGiftElement{kStrReceiverTinyId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrReceiverTinyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",kUInt64GiftNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kUInt64GiftNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",kUInt64GiftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kUInt64GiftId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",kStrGiftName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->kStrGiftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",materialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->materialId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",effectLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->effectLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->sendType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",senderTinyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderTinyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",senderMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->senderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiverMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftElement;->receiverMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/LiveGiftMemberInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
