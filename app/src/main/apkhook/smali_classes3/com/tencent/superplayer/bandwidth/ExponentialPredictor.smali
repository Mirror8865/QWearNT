.class public Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;
.super Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.source ""


# instance fields
.field private final weight:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;-><init>()V

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;->weight:F

    return-void
.end method


# virtual methods
.method public onSample(J)J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;->weight:F

    long-to-float p1, p1

    mul-float p1, p1, v2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v2

    long-to-float v0, v0

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    float-to-long p1, p2

    :cond_0
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExponentialPredictor("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/ExponentialPredictor;->weight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
