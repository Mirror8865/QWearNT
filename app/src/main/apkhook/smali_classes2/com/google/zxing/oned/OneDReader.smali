.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float p2, p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 1
    iget v2, p0, Lcom/google/zxing/common/BitArray;->c:I

    if-ge p1, v2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 4
    throw p0

    :cond_3
    :goto_2
    return-void

    .line 5
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 6
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static f(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->e(Lcom/google/zxing/common/BitArray;I[I)V

    return-void

    .line 1
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 2
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
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

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->c:Lcom/google/zxing/ResultMetadataType;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->c(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Lcom/google/zxing/DecodeHintType;->e:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1
    iget-object v3, p1, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    .line 2
    iget-object v3, v3, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {v3}, Lcom/google/zxing/LuminanceSource;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v1, p1, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    .line 5
    iget-object v1, v1, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 6
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->e()Lcom/google/zxing/LuminanceSource;

    move-result-object v1

    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {p1, v1}, Lcom/google/zxing/Binarizer;->a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 7
    invoke-virtual {p0, v3, p2}, Lcom/google/zxing/oned/OneDReader;->c(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    const/16 v1, 0x10e

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x168

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 10
    iget-object p2, p1, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/google/zxing/BinaryBitmap;->c()I

    move-result v0

    :goto_1
    array-length v1, p2

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v0

    aget-object v4, p2, v2

    .line 12
    iget v4, v4, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    .line 13
    aget-object v4, p2, v2

    .line 14
    iget v4, v4, Lcom/google/zxing/ResultPoint;->a:F

    .line 15
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public abstract b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    .line 2
    iget-object v2, v2, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 3
    iget v2, v2, Lcom/google/zxing/LuminanceSource;->a:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->c()I

    move-result v3

    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    shr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    sget-object v8, Lcom/google/zxing/DecodeHintType;->e:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    :goto_1
    shr-int v9, v3, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/16 v8, 0xf

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v9

    add-int/2addr v12, v5

    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    .line 5
    :try_start_0
    iget-object v10, v0, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    invoke-virtual {v10, v12, v4}, Lcom/google/zxing/Binarizer;->c(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x2

    if-ge v10, v13, :cond_7

    if-ne v10, v7, :cond_5

    .line 6
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->j()V

    if-eqz v1, :cond_5

    sget-object v13, Lcom/google/zxing/DecodeHintType;->k:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v1, v14

    goto :goto_7

    :cond_5
    move-object/from16 v13, p0

    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lcom/google/zxing/oned/OneDReader;->b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v14

    if-ne v10, v7, :cond_6

    sget-object v15, Lcom/google/zxing/ResultMetadataType;->c:Lcom/google/zxing/ResultMetadataType;

    const/16 v16, 0xb4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v14, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    if-eqz v7, :cond_6

    .line 8
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v0, v2

    move-object/from16 v16, v1

    :try_start_2
    aget-object v1, v7, v6

    .line 9
    iget v1, v1, Lcom/google/zxing/ResultPoint;->a:F
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    sub-float v1, v0, v1

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v1, v1, v17

    move/from16 v18, v2

    .line 10
    :try_start_3
    aget-object v2, v7, v6

    .line 11
    iget v2, v2, Lcom/google/zxing/ResultPoint;->b:F

    .line 12
    invoke-direct {v15, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v15, v7, v6

    new-instance v1, Lcom/google/zxing/ResultPoint;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    aget-object v15, v7, v2

    .line 13
    iget v15, v15, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    .line 14
    aget-object v15, v7, v2

    .line 15
    iget v15, v15, Lcom/google/zxing/ResultPoint;->b:F

    .line 16
    invoke-direct {v1, v0, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v7, v2
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    return-object v14

    :catch_0
    move-object/from16 v16, v1

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/4 v2, 0x1

    :catch_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v18

    const/4 v7, 0x1

    goto :goto_6

    :catch_4
    :cond_7
    move-object/from16 v13, p0

    move/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    move v10, v11

    move/from16 v2, v18

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v13, p0

    .line 17
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 18
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
