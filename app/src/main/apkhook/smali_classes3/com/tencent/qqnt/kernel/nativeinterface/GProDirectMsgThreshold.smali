.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public needHasJoinRole:I

.field public needJoinTime:J

.field public needRealName:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public getNeedHasJoinRole()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needHasJoinRole:I

    return v0
.end method

.method public getNeedJoinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needJoinTime:J

    return-wide v0
.end method

.method public getNeedRealName()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needRealName:I

    return v0
.end method

.method public setNeedHasJoinRole(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needHasJoinRole:I

    return-void
.end method

.method public setNeedJoinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needJoinTime:J

    return-void
.end method

.method public setNeedRealName(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needRealName:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProDirectMsgThreshold{needRealName="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needRealName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",needHasJoinRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needHasJoinRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",needJoinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDirectMsgThreshold;->needJoinTime:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
