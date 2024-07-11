.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public needConfirmState:Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

.field public trustedDeviceState:Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->trustedDeviceState:Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->needConfirmState:Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->trustedDeviceState:Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->needConfirmState:Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->trustedDeviceState:Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->needConfirmState:Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    return-void
.end method


# virtual methods
.method public getNeedConfirmState()Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->needConfirmState:Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    return-object v0
.end method

.method public getTrustedDeviceState()Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->trustedDeviceState:Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NeedConfirmSwitchInfo{trustedDeviceState="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->trustedDeviceState:Lcom/tencent/qqnt/kernel/nativeinterface/TrustedDeviceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",needConfirmState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmSwitchInfo;->needConfirmState:Lcom/tencent/qqnt/kernel/nativeinterface/NeedConfirmState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
