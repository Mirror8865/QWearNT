.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientId:I

.field public clientName:Ljava/lang/String;

.field public identityInstruction:Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->clientName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->identityInstruction:Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;

    return-void
.end method


# virtual methods
.method public getClientId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->clientId:I

    return v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityInstruction()Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->identityInstruction:Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProClientInfo{clientId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",identityInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProClientInfo;->identityInstruction:Lcom/tencent/qqnt/kernel/nativeinterface/GProIdentityInstruction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
