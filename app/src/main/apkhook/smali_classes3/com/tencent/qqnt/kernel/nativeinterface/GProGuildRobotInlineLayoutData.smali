.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public actionData:Ljava/lang/String;

.field public renderData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;->actionData:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;->renderData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;

    return-void
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;->actionData:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderData()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;->renderData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGuildRobotInlineLayoutData{actionData="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;->actionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",renderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineLayoutData;->renderData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInlineRenderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
