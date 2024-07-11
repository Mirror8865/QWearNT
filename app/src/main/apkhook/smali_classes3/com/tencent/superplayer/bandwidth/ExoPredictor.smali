.class public Lcom/tencent/superplayer/bandwidth/ExoPredictor;
.super Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.source ""


# static fields
.field public static final DEFAULT_MAX_WEIGHT:I = 0x1f4

.field private static final MIN_AVG_SAMPLE:I = 0x14


# instance fields
.field private currentWeight:I

.field private final mAvgPredictor:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

.field private maxWeight:I

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final weightFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;-><init>()V

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->weightFactor:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->maxWeight:I

    new-instance v0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    float-to-int p1, p1

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->mAvgPredictor:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->addChildPredictor(Lcom/tencent/superplayer/bandwidth/AbstractPredictor;)V

    return-void
.end method

.method private resetMaxWeight()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->mAvgPredictor:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    iget-object v0, v0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->mAvgPredictor:Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;

    iget-wide v0, v0, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->prediction:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->weightFactor:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->maxWeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onIdle()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->resetMaxWeight()V

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    return-void
.end method

.method public onSample(J)J
    .locals 8

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_0
    iget v2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    iget v4, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->maxWeight:I

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    int-to-double v4, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    double-to-int v2, v4

    iput v2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    iget p1, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->maxWeight:I

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    if-le v0, p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    long-to-double v2, v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    double-to-long v2, v5

    int-to-long v5, p1

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->weightFactor:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->resetMaxWeight()V

    :cond_4
    return-wide v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->currentWeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPredictor("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/ExoPredictor;->maxWeight:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
