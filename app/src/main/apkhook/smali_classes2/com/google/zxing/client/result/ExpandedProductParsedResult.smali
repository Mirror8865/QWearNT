.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# direct methods
.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/lit8 v1, v1, 0x0

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method
