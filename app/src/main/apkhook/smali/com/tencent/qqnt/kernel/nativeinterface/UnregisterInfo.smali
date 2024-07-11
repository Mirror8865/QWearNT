.class public final Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnregisterInfo{deviceInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/UnregisterInfo;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
