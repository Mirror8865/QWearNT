.class public abstract Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_PREDICTION_SHAKE:F = 0.2f


# instance fields
.field private final childPredictors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/AbstractPredictor;",
            ">;"
        }
    .end annotation
.end field

.field public currentPredition:J

.field public prediction:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->childPredictors:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addChildPredictor(Lcom/tencent/superplayer/bandwidth/AbstractPredictor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->childPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->childPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->childPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    invoke-virtual {v1}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    return-void
.end method

.method public abstract onSample(J)J
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->childPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    invoke-virtual {v1}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    return-void
.end method

.method public sample(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->childPredictors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->sample(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onSample(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    :cond_1
    iget-wide p1, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    iget-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-wide v0, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-wide p1, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->currentPredition:J

    :goto_1
    iput-wide p1, p0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    return-void
.end method
