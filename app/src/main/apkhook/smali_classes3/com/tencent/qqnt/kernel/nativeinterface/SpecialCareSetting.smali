.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isOn:Z

.field public isRingOn:Z

.field public isZoneOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isRingOn:Z

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isZoneOn:Z

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isOn:Z

    return-void
.end method


# virtual methods
.method public getIsOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isOn:Z

    return v0
.end method

.method public getIsRingOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isRingOn:Z

    return v0
.end method

.method public getIsZoneOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isZoneOn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpecialCareSetting{isRingOn="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isRingOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isZoneOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isZoneOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SpecialCareSetting;->isOn:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
