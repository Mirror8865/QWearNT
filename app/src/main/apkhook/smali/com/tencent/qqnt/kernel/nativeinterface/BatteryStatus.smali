.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chargingState:Z

.field public percent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;->percent:I

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;->chargingState:Z

    return-void
.end method


# virtual methods
.method public getChargingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;->chargingState:Z

    return v0
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;->percent:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BatteryStatus{percent="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",chargingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatteryStatus;->chargingState:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
