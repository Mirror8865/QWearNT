.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

.field public onLineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

.field public userTrigger:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->onLineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    return-void
.end method

.method public constructor <init>(ZLcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->onLineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->userTrigger:Z

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->onLineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    return-object v0
.end method

.method public getOnLineBusinessInfo()Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->onLineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    return-object v0
.end method

.method public getUserTrigger()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->userTrigger:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RegisterInfo{userTrigger="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->userTrigger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",onLineBusinessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RegisterInfo;->onLineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/OnLineBusinessInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
