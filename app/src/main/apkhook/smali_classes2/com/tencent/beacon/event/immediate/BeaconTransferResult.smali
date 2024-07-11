.class public Lcom/tencent/beacon/event/immediate/BeaconTransferResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->c:[B

    return-object v0
.end method

.method public getBizCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    return v0
.end method

.method public getBizMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    return v0
.end method

.method public setBizBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->c:[B

    return-void
.end method

.method public setBizCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    return-void
.end method

.method public setBizMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BeaconTransferResult{"

    const-string/jumbo v1, "returnCode="

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizReturnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
