.class public final Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public colorRindId:I

.field public isAioShortcutBarOpen:Z

.field public isSharingLocation:Z

.field public isZPlanCoupleOpen:Z

.field public onlyChat:Z

.field public qzoneNotWatch:Z

.field public qzoneNotWatched:Z

.field public studyFlag:I

.field public teenagerFlag:I

.field public zplanCoupleSceneId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZIIIZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->onlyChat:Z

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->qzoneNotWatch:Z

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->qzoneNotWatched:Z

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isZPlanCoupleOpen:Z

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->zplanCoupleSceneId:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->teenagerFlag:I

    iput p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->studyFlag:I

    iput-boolean p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isAioShortcutBarOpen:Z

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->colorRindId:I

    iput-boolean p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isSharingLocation:Z

    return-void
.end method


# virtual methods
.method public getColorRindId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->colorRindId:I

    return v0
.end method

.method public getIsAioShortcutBarOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isAioShortcutBarOpen:Z

    return v0
.end method

.method public getIsSharingLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isSharingLocation:Z

    return v0
.end method

.method public getIsZPlanCoupleOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isZPlanCoupleOpen:Z

    return v0
.end method

.method public getOnlyChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->onlyChat:Z

    return v0
.end method

.method public getQzoneNotWatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->qzoneNotWatch:Z

    return v0
.end method

.method public getQzoneNotWatched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->qzoneNotWatched:Z

    return v0
.end method

.method public getStudyFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->studyFlag:I

    return v0
.end method

.method public getTeenagerFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->teenagerFlag:I

    return v0
.end method

.method public getZplanCoupleSceneId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->zplanCoupleSceneId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OtherFlag{onlyChat="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->onlyChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qzoneNotWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->qzoneNotWatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",qzoneNotWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->qzoneNotWatched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isZPlanCoupleOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isZPlanCoupleOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",zplanCoupleSceneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->zplanCoupleSceneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",teenagerFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->teenagerFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",studyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->studyFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isAioShortcutBarOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isAioShortcutBarOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",colorRindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->colorRindId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isSharingLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/OtherFlag;->isSharingLocation:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
