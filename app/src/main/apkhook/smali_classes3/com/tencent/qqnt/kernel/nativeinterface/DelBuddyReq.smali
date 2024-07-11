.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public friendUid:Ljava/lang/String;

.field public isDecide:Z

.field public isInitiator:Z

.field public reqTime:J

.field public reqType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->friendUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->friendUid:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isDecide:Z

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isInitiator:Z

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->friendUid:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqType:I

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqTime:J

    return-void
.end method


# virtual methods
.method public getFriendUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->friendUid:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDecide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isDecide:Z

    return v0
.end method

.method public getIsInitiator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isInitiator:Z

    return v0
.end method

.method public getReqTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqTime:J

    return-wide v0
.end method

.method public getReqType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqType:I

    return v0
.end method

.method public setFriendUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->friendUid:Ljava/lang/String;

    return-void
.end method

.method public setIsDecide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isDecide:Z

    return-void
.end method

.method public setIsInitiator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isInitiator:Z

    return-void
.end method

.method public setReqTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqTime:J

    return-void
.end method

.method public setReqType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DelBuddyReq{isDecide="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isDecide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isInitiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->isInitiator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",friendUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->friendUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reqType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;->reqTime:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
