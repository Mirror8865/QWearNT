.class public Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;
.super Lcom/tencent/superplayer/bandwidth/AbstractPredictor;
.source ""


# instance fields
.field private final maxSize:I

.field private final minSample:I

.field public final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;-><init>()V

    iput p1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->maxSize:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->minSample:I

    return-void
.end method


# virtual methods
.method public final getSampleSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onIdle()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->onIdle()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onSample(J)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onSample: bandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoveAvgPredictor"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->maxSize:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->minSample:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-wide/16 v0, 0x0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr v0, p1

    :cond_3
    return-wide v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/superplayer/bandwidth/AbstractPredictor;->reset()V

    iget-object v0, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MoveAvgPredictor("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/bandwidth/MoveAvgPredictor;->maxSize:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
