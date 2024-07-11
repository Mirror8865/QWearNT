.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public abiFlag:I

.field public batteryStatus:I

.field public customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

.field public eNetworkType:I

.field public extBuffer:Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;

.field public extOnlineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;

.field public extStatus:I

.field public iconType:I

.field public musicInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;

.field public netType:I

.field public setTime:J

.field public showName:Ljava/lang/String;

.field public specialFlag:I

.field public status:I

.field public termDesc:Ljava/lang/String;

.field public termType:I

.field public uid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->showName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termDesc:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->musicInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extOnlineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extBuffer:Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;

    return-void
.end method


# virtual methods
.method public getAbiFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->abiFlag:I

    return v0
.end method

.method public getBatteryStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->batteryStatus:I

    return v0
.end method

.method public getCustomStatus()Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    return-object v0
.end method

.method public getENetworkType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->eNetworkType:I

    return v0
.end method

.method public getExtBuffer()Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extBuffer:Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;

    return-object v0
.end method

.method public getExtOnlineBusinessInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extOnlineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;

    return-object v0
.end method

.method public getExtStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extStatus:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->iconType:I

    return v0
.end method

.method public getMusicInfo()Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->musicInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;

    return-object v0
.end method

.method public getNetType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->netType:I

    return v0
.end method

.method public getSetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->setTime:J

    return-wide v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->specialFlag:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->status:I

    return v0
.end method

.method public getTermDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTermType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termType:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uin:J

    return-wide v0
.end method

.method public setAbiFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->abiFlag:I

    return-void
.end method

.method public setBatteryStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->batteryStatus:I

    return-void
.end method

.method public setCustomStatus(Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    return-void
.end method

.method public setENetworkType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->eNetworkType:I

    return-void
.end method

.method public setExtBuffer(Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extBuffer:Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;

    return-void
.end method

.method public setExtOnlineBusinessInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extOnlineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;

    return-void
.end method

.method public setExtStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extStatus:I

    return-void
.end method

.method public setIconType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->iconType:I

    return-void
.end method

.method public setMusicInfo(Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->musicInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;

    return-void
.end method

.method public setNetType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->netType:I

    return-void
.end method

.method public setSetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->setTime:J

    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->showName:Ljava/lang/String;

    return-void
.end method

.method public setSpecialFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->specialFlag:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->status:I

    return-void
.end method

.method public setTermDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termDesc:Ljava/lang/String;

    return-void
.end method

.method public setTermType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termType:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uin:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatusInfo{uid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->uin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->batteryStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",termType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->netType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->iconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->customStatus:Lcom/tencent/qqnt/kernel/nativeinterface/CustomStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->setTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",specialFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->specialFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",abiFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->abiFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->eNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->showName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",termDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->termDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",musicInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->musicInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusMusicInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extOnlineBusinessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extOnlineBusinessInfo:Lcom/tencent/qqnt/kernel/nativeinterface/StatusBusinessInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StatusInfo;->extBuffer:Lcom/tencent/qqnt/kernel/nativeinterface/StatusExtBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
