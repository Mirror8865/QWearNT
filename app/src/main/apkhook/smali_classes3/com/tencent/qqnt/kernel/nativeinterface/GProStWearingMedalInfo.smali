.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public medalID:Ljava/lang/String;

.field public medalName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->medalName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->medalID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMedalID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->medalID:Ljava/lang/String;

    return-object v0
.end method

.method public getMedalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->medalName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStWearingMedalInfo{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",medalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->medalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",medalID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStWearingMedalInfo;->medalID:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method