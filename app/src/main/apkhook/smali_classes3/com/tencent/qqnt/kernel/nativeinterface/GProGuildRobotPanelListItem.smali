.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public availableRangeDesc:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public hot:Z

.field public id:I

.field public isSet:I

.field public mark:J

.field public offInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

.field public onInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

.field public settingUrl:Ljava/lang/String;

.field public status:I

.field public type:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->offInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->onInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->settingUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->availableRangeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvailableRangeDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->availableRangeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getHot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->hot:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->id:I

    return v0
.end method

.method public getIsSet()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->isSet:I

    return v0
.end method

.method public getMark()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->mark:J

    return-wide v0
.end method

.method public getOffInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->offInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    return-object v0
.end method

.method public getOnInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->onInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    return-object v0
.end method

.method public getSettingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->settingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->version:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuildRobotPanelListItem{offInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->offInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",onInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->onInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->hot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->mark:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",settingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->settingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->isSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",availableRangeDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPanelListItem;->availableRangeDesc:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
