.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discoveryData:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;

.field public expId:J

.field public expIndex:Ljava/lang/String;

.field public isHit:Z

.field public serialVersionUID:J

.field public tabType:I

.field public userGuideData:Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->expIndex:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->userGuideData:Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->discoveryData:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;

    return-void
.end method


# virtual methods
.method public getDiscoveryData()Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->discoveryData:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;

    return-object v0
.end method

.method public getExpId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->expId:J

    return-wide v0
.end method

.method public getExpIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->expIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->isHit:Z

    return v0
.end method

.method public getTabType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->tabType:I

    return v0
.end method

.method public getUserGuideData()Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->userGuideData:Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuildBottomTabExpData{isHit="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->isHit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",expId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->expId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",expIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->expIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->tabType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",userGuideData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->userGuideData:Lcom/tencent/qqnt/kernel/nativeinterface/GProNewUserGuideData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",discoveryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildBottomTabExpData;->discoveryData:Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
