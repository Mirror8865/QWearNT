.class public Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;
.super Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;
.source ""


# instance fields
.field public final b:[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;


# virtual methods
.method public c()[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;->b:[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;->b:[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;->b:[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleKVMatchNode;->b:[Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig$Param;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
