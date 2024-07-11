.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public basicPoint:Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

.field public bubblePoint:Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

.field public numericPoint:Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

.field public pointType:Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

.field public sceneType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->sceneType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/PointType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->pointType:Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->basicPoint:Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->numericPoint:Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->bubblePoint:Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;Lcom/tencent/qqnt/kernel/nativeinterface/PointType;Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->sceneType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/PointType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->pointType:Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->basicPoint:Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->numericPoint:Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->bubblePoint:Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->sceneType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->pointType:Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->basicPoint:Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->numericPoint:Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->bubblePoint:Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    return-void
.end method


# virtual methods
.method public getBasicPoint()Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->basicPoint:Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    return-object v0
.end method

.method public getBubblePoint()Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->bubblePoint:Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    return-object v0
.end method

.method public getNumericPoint()Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->numericPoint:Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    return-object v0
.end method

.method public getPointType()Lcom/tencent/qqnt/kernel/nativeinterface/PointType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->pointType:Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    return-object v0
.end method

.method public getSceneType()Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->sceneType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SceneDetailInfo{sceneType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->sceneType:Lcom/tencent/qqnt/kernel/nativeinterface/GuildGroupSceneType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pointType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->pointType:Lcom/tencent/qqnt/kernel/nativeinterface/PointType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",basicPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->basicPoint:Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",numericPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->numericPoint:Lcom/tencent/qqnt/kernel/nativeinterface/NumericPointInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bubblePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SceneDetailInfo;->bubblePoint:Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
