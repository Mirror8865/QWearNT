.class public Lcom/tencent/superplayer/bandwidth/MaxPredictor;
.super Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;-><init>()V

    return-void
.end method


# virtual methods
.method public onSample(J)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
