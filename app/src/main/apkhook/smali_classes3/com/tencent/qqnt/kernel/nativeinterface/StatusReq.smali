.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public batteryStatus:I

.field public customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

.field public extStatus:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->status:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->extStatus:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->batteryStatus:I

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    return-void
.end method


# virtual methods
.method public getBatteryStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->batteryStatus:I

    return v0
.end method

.method public getCustomStatus()Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    return-object v0
.end method

.method public getExtStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->extStatus:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->status:I

    return v0
.end method

.method public setBatteryStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->batteryStatus:I

    return-void
.end method

.method public setCustomStatus(Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    return-void
.end method

.method public setExtStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->extStatus:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StatusReq{status="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->extStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->batteryStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusReq;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
