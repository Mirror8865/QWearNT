.class public Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;
.super Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.source ""


# instance fields
.field private final firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

.field private final maxSize:I

.field private final secondMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;-><init>()V

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->maxSize:I

    new-instance v0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-direct {v0, p1}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    new-instance v0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-direct {v0, p1}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->secondMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    return-void
.end method


# virtual methods
.method public onIdle()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->onIdle()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->secondMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->onIdle()V

    return-void
.end method

.method public onSample(J)J
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    iget-wide p1, p1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->secondMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->secondMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    iget-wide v0, v0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    sub-long/2addr v2, v0

    iget-object v4, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v4}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->getSampleSize()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    sub-long/2addr p1, v0

    long-to-float p1, p1

    mul-float v5, v5, p1

    long-to-float p1, v2

    add-float/2addr p1, v5

    float-to-long p1, p1

    return-wide p1
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->firstMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->secondMoveAvg:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->reset()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DoubleMoveAvgPredictor("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/DoubleMoveAvgPredictor;->maxSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
