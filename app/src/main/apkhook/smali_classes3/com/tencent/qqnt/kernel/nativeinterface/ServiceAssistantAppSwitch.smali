.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:J

.field public appType:I

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public switchValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->logo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->logo:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->appId:J

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->appType:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->switchValue:I

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->logo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->appId:J

    return-wide v0
.end method

.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->appType:I

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->switchValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ServiceAssistantAppSwitch{appId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->appId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->appType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",switchValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->switchValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ServiceAssistantAppSwitch;->logo:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
