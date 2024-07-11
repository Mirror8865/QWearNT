.class public final Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionId:I

.field public actionName:Ljava/lang/String;

.field public actionType:I

.field public bytesReserveInfo:Ljava/lang/String;

.field public peerUid:J

.field public playerNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->bytesReserveInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->bytesReserveInfo:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionId:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionType:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->playerNumber:I

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->peerUid:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->bytesReserveInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionId:I

    return v0
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionType:I

    return v0
.end method

.method public getBytesReserveInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->bytesReserveInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerUid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->peerUid:J

    return-wide v0
.end method

.method public getPlayerNumber()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->playerNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiZPlan{actionId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",actionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",playerNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->playerNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",peerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->peerUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",bytesReserveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiZPlan;->bytesReserveInfo:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
