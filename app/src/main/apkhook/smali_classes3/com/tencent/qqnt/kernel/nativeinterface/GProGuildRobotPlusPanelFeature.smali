.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public botInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;

.field public commandInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

.field public elementId:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public serviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->botInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->serviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->commandInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->serviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->elementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBotInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->botInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;

    return-object v0
.end method

.method public getCommandInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->commandInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    return-object v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->serviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuildRobotPlusPanelFeature{botInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->botInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildPlusPanelRobotInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->serviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",commandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->commandInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeatureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",elementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelFeature;->elementId:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
