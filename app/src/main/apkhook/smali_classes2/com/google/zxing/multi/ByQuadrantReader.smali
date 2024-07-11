.class public final Lcom/google/zxing/multi/ByQuadrantReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Reader;


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    .line 2
    iget-object p2, p2, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 3
    iget p2, p2, Lcom/google/zxing/LuminanceSource;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->c()I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :try_start_1
    invoke-virtual {p1, p2, v1, p2, v0}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    :try_start_2
    invoke-virtual {p1, v1, v0, p2, v0}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    throw v2

    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, v0, p2, v0}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    throw v2

    :catch_3
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1, v3, p2, v0}, Lcom/google/zxing/BinaryBitmap;->a(IIII)Lcom/google/zxing/BinaryBitmap;

    throw v2
.end method
