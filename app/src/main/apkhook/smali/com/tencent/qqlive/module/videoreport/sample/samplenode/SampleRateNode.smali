.class public Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;
.super Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;
.source ""


# instance fields
.field public final b:D


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;

    iget-wide v2, p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;->b:D

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleRateNode;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
