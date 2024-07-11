.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSubscribe:I

.field public serialVersionUID:J

.field public subscribeTimestamp:J

.field public subscribeType:I

.field public topTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public getIsSubscribe()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->isSubscribe:I

    return v0
.end method

.method public getSubscribeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->subscribeTimestamp:J

    return-wide v0
.end method

.method public getSubscribeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->subscribeType:I

    return v0
.end method

.method public getTopTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->topTimestamp:J

    return-wide v0
.end method

.method public setIsSubscribe(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->isSubscribe:I

    return-void
.end method

.method public setSubscribeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->subscribeTimestamp:J

    return-void
.end method

.method public setSubscribeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->subscribeType:I

    return-void
.end method

.method public setTopTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->topTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProQQMsgSubscribe{isSubscribe="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->isSubscribe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->topTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",subscribeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->subscribeTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",subscribeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQQMsgSubscribe;->subscribeType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
