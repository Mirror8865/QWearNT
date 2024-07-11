.class public Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;
.super Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.source ""


# instance fields
.field private final firstExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

.field private final secondExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

.field private final weight:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;-><init>()V

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->weight:F

    new-instance v0, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-direct {v0, p1}, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->firstExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    new-instance v0, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-direct {v0, p1}, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->secondExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    return-void
.end method


# virtual methods
.method public onIdle()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->firstExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->secondExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    return-void
.end method

.method public onSample(J)J
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->firstExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->firstExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    iget-wide p1, p1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->secondExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->secondExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    iget-wide v0, v0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    sub-long/2addr v2, v0

    iget v4, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    div-float/2addr v4, v5

    sub-long/2addr p1, v0

    long-to-float p1, p1

    mul-float v4, v4, p1

    long-to-float p1, v2

    add-float/2addr p1, v4

    float-to-long p1, p1

    return-wide p1
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->firstExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->secondExponential:Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;

    invoke-virtual {v0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DoubleExponentialPredictor("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/DoubleExponentialPredictor;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
