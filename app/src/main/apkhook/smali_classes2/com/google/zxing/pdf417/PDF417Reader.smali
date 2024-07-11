.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Reader;
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 33
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->a(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 3
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->c:I

    iget v7, v1, Lcom/google/zxing/common/BitMatrix;->d:I

    iget-object v1, v1, Lcom/google/zxing/common/BitMatrix;->e:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    .line 4
    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    div-int/2addr v8, v5

    if-ge v4, v8, :cond_0

    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/common/BitMatrix;->d(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v4

    invoke-virtual {v3, v8, v7}, Lcom/google/zxing/common/BitMatrix;->d(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->j()V

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->j()V

    .line 5
    iget-object v9, v7, Lcom/google/zxing/common/BitArray;->b:[I

    .line 6
    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->e:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->d:I

    mul-int v12, v4, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v9, v1, Lcom/google/zxing/common/BitArray;->b:[I

    .line 8
    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->e:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->d:I

    mul-int v8, v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->a(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    :cond_1
    new-instance v4, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/ResultPoint;

    .line 11
    iget-object v14, v4, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    const/4 v15, 0x4

    .line 12
    aget-object v12, v3, v15

    const/16 v16, 0x5

    aget-object v9, v3, v16

    const/16 v17, 0x6

    aget-object v13, v3, v17

    const/16 v18, 0x7

    aget-object v11, v3, v18

    .line 13
    aget-object v6, v3, v2

    aget-object v7, v3, v15

    invoke-static {v6, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    aget-object v7, v3, v17

    aget-object v8, v3, v5

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v3, v10

    aget-object v8, v3, v16

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    aget-object v8, v3, v18

    const/16 v19, 0x3

    aget-object v10, v3, v19

    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 14
    aget-object v6, v3, v2

    aget-object v7, v3, v15

    invoke-static {v6, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    aget-object v7, v3, v17

    aget-object v8, v3, v5

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v3, v10

    aget-object v8, v3, v16

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    aget-object v8, v3, v18

    aget-object v10, v3, v19

    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 15
    sget-object v6, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    new-instance v22, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object/from16 v6, v22

    move-object v7, v14

    move-object v8, v12

    const/4 v15, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/16 v23, 0x0

    move-object/from16 v11, v22

    move-object/from16 v6, v23

    move-object v7, v6

    move-object/from16 v22, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_11

    if-eqz v12, :cond_2

    const/4 v9, 0x1

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    move/from16 v24, v10

    move/from16 v10, v20

    move-object/from16 p1, v11

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v7

    goto :goto_3

    :cond_2
    move/from16 v24, v10

    move-object/from16 p1, v11

    :goto_3
    move-object/from16 v25, v7

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v14

    move-object/from16 v7, p1

    move-object v8, v13

    move/from16 v10, v20

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v22

    :cond_3
    if-nez v25, :cond_4

    if-nez v22, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v25, :cond_7

    .line 16
    invoke-virtual/range {v25 .. v25}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    if-eq v8, v9, :cond_9

    .line 18
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    if-eq v8, v9, :cond_9

    .line 19
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-eq v8, v7, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v22, :cond_8

    :goto_5
    move-object/from16 v6, v23

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v6

    :cond_9
    :goto_6
    if-nez v6, :cond_a

    :goto_7
    move-object/from16 v6, v23

    goto :goto_9

    .line 21
    :cond_a
    invoke-static/range {v25 .. v25}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v8

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    new-instance v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    iget-object v5, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v7, v9

    .line 23
    :goto_8
    new-instance v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_10

    if-nez v24, :cond_e

    .line 24
    iget-object v11, v6, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v11, :cond_e

    .line 25
    iget v5, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    move-object/from16 v10, p1

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    if-lt v5, v7, :cond_d

    .line 26
    iget v5, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    if-le v5, v7, :cond_f

    :cond_d
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v7, v25

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v10, p1

    .line 27
    :cond_f
    iput-object v10, v6, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v5, v6

    move-object/from16 v7, v25

    goto :goto_a

    .line 28
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 29
    throw v0

    :cond_11
    move-object v10, v11

    move-object v5, v6

    .line 30
    :goto_a
    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v13, v6, 0x1

    .line 31
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v7, v6, v2

    aput-object v22, v6, v13

    if-eqz v7, :cond_12

    const/16 v22, 0x1

    goto :goto_b

    :cond_12
    const/16 v22, 0x0

    :goto_b
    const/4 v12, 0x1

    :goto_c
    if-gt v12, v13, :cond_2a

    if-eqz v22, :cond_13

    move v9, v12

    goto :goto_d

    :cond_13
    sub-int v6, v13, v12

    move v9, v6

    .line 32
    :goto_d
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v6, v6, v9

    if-nez v6, :cond_29

    if-eqz v9, :cond_15

    if-ne v9, v13, :cond_14

    goto :goto_f

    .line 33
    :cond_14
    new-instance v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v6, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    :goto_e
    move-object v8, v6

    goto :goto_11

    :cond_15
    :goto_f
    new-instance v6, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v9, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    invoke-direct {v6, v10, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    goto :goto_e

    .line 34
    :goto_11
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v8, v6, v9

    .line 35
    iget v6, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    move v7, v6

    move/from16 v6, v20

    move/from16 p1, v21

    const/4 v2, -0x1

    .line 36
    :goto_12
    iget v15, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    if-gt v7, v15, :cond_28

    if-eqz v22, :cond_17

    const/4 v15, 0x1

    goto :goto_13

    :cond_17
    const/4 v15, -0x1

    :goto_13
    sub-int v11, v9, v15

    .line 37
    invoke-static {v5, v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v20

    if-eqz v20, :cond_18

    move-object/from16 v27, v1

    .line 38
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v1, v11

    move-object/from16 v28, v4

    .line 39
    iget-object v4, v1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 40
    iget-object v1, v1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 41
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v1, v7, v1

    .line 42
    aget-object v1, v4, v1

    goto :goto_14

    :cond_18
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v1, v23

    :goto_14
    if-eqz v1, :cond_19

    if-eqz v22, :cond_1d

    goto :goto_15

    .line 43
    :cond_19
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v1, v9

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-eqz v22, :cond_1c

    goto :goto_16

    :cond_1a
    invoke-static {v5, v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 45
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v1, v11

    .line 46
    invoke-virtual {v1, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_1e

    if-eqz v22, :cond_1d

    .line 47
    :cond_1c
    :goto_15
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    goto :goto_17

    .line 48
    :cond_1d
    :goto_16
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    :goto_17
    move/from16 v21, v6

    goto :goto_1b

    :cond_1e
    move v4, v9

    const/4 v1, 0x0

    :goto_18
    sub-int/2addr v4, v15

    .line 49
    invoke-static {v5, v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 50
    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v11, v11, v4

    .line 51
    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v20, v4

    .line 52
    array-length v4, v11

    move/from16 v21, v6

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_21

    move/from16 v29, v4

    aget-object v4, v11, v6

    if-eqz v4, :cond_20

    if-eqz v22, :cond_1f

    .line 53
    iget v6, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    goto :goto_1a

    .line 54
    :cond_1f
    iget v6, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    :goto_1a
    mul-int v15, v15, v1

    .line 55
    iget v1, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    .line 56
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    sub-int/2addr v1, v4

    mul-int v1, v1, v15

    add-int/2addr v1, v6

    goto :goto_1b

    :cond_20
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v29

    goto :goto_19

    :cond_21
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v20

    move/from16 v6, v21

    goto :goto_18

    :cond_22
    move/from16 v21, v6

    if-eqz v22, :cond_23

    .line 57
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 58
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    goto :goto_1b

    .line 59
    :cond_23
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 60
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    :goto_1b
    if-ltz v1, :cond_25

    .line 61
    iget v4, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    if-le v1, v4, :cond_24

    goto :goto_1c

    :cond_24
    move v4, v1

    const/4 v1, -0x1

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v1, -0x1

    if-eq v2, v1, :cond_27

    move v4, v2

    .line 62
    :goto_1d
    iget v11, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    .line 63
    iget v15, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    move/from16 v20, v21

    move-object v6, v14

    move/from16 v21, v7

    move v7, v11

    move-object v11, v8

    move v8, v15

    move v15, v9

    move/from16 v9, v22

    move-object/from16 v26, v10

    move v10, v4

    move-object v1, v11

    const/16 v29, -0x1

    move/from16 v11, v21

    move/from16 v30, v12

    move/from16 v12, v20

    move/from16 v31, v13

    move/from16 v13, p1

    .line 64
    invoke-static/range {v6 .. v13}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 65
    iget-object v2, v1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 66
    iget-object v7, v1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 67
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    sub-int v7, v21, v7

    .line 68
    aput-object v6, v2, v7

    .line 69
    iget v2, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    sub-int/2addr v2, v7

    move/from16 v7, v20

    .line 70
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 71
    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    sub-int/2addr v7, v6

    move/from16 v6, p1

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v2

    move v2, v4

    goto :goto_1e

    :cond_26
    move/from16 v6, p1

    move/from16 v7, v20

    goto :goto_1e

    :cond_27
    move/from16 v6, p1

    move-object v1, v8

    move v15, v9

    move-object/from16 v26, v10

    move/from16 v30, v12

    move/from16 v31, v13

    const/16 v29, -0x1

    move/from16 v32, v21

    move/from16 v21, v7

    move/from16 v7, v32

    :goto_1e
    add-int/lit8 v4, v21, 0x1

    move-object v8, v1

    move/from16 p1, v6

    move v6, v7

    move v9, v15

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    move/from16 v12, v30

    move/from16 v13, v31

    move v7, v4

    move-object/from16 v4, v28

    goto/16 :goto_12

    :cond_28
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move v7, v6

    move-object/from16 v26, v10

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v6, p1

    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_1f

    :cond_29
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v10

    move/from16 v30, v12

    move/from16 v31, v13

    :goto_1f
    add-int/lit8 v12, v30, 0x1

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move/from16 v13, v31

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    const/16 v29, -0x1

    .line 73
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 74
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 75
    iget v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v4, 0x2

    add-int/2addr v2, v4

    new-array v6, v4, [I

    const/4 v4, 0x1

    aput v2, v6, v4

    const/4 v2, 0x0

    aput v1, v6, v2

    .line 76
    const-class v1, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    const/4 v2, 0x0

    :goto_20
    array-length v4, v1

    if-ge v2, v4, :cond_2c

    const/4 v4, 0x0

    :goto_21
    aget-object v6, v1, v2

    array-length v6, v6

    if-ge v4, v6, :cond_2b

    aget-object v6, v1, v2

    new-instance v7, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 77
    :cond_2c
    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v2, 0x3a0

    const/16 v6, 0x3a0

    .line 78
    :goto_22
    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v9, v8, v4

    if-eqz v9, :cond_30

    iget v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/2addr v9, v7

    aget-object v7, v8, v9

    if-nez v7, :cond_2d

    goto :goto_25

    :cond_2d
    aget-object v7, v8, v4

    .line 79
    iget-object v4, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 80
    aget-object v7, v8, v9

    .line 81
    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v8, 0x0

    .line 82
    :goto_23
    array-length v9, v4

    if-ge v8, v9, :cond_30

    aget-object v9, v4, v8

    if-eqz v9, :cond_2f

    aget-object v9, v7, v8

    if-eqz v9, :cond_2f

    aget-object v9, v4, v8

    .line 83
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 84
    aget-object v10, v7, v8

    .line 85
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    if-ne v9, v10, :cond_2f

    const/4 v10, 0x1

    .line 86
    :goto_24
    iget v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    if-gt v10, v9, :cond_2f

    iget-object v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v9, v9, v10

    .line 87
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 88
    aget-object v9, v9, v8

    if-eqz v9, :cond_2e

    aget-object v11, v4, v8

    .line 89
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 90
    iput v11, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 91
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v9, v9, v10

    .line 92
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 93
    aput-object v23, v9, v8

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 94
    :cond_30
    :goto_25
    iget-object v4, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/16 v24, 0x0

    aget-object v7, v4, v24

    if-nez v7, :cond_31

    const/4 v8, 0x0

    goto :goto_28

    :cond_31
    aget-object v4, v4, v24

    .line 95
    iget-object v4, v4, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 96
    :goto_26
    array-length v9, v4

    if-ge v7, v9, :cond_34

    aget-object v9, v4, v7

    if-eqz v9, :cond_33

    aget-object v9, v4, v7

    .line 97
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 98
    :goto_27
    iget v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-ge v10, v12, :cond_33

    const/4 v12, 0x2

    if-ge v11, v12, :cond_33

    iget-object v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v12, v12, v10

    .line 99
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 100
    aget-object v12, v12, v7

    if-eqz v12, :cond_32

    invoke-static {v9, v11, v12}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v11

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v12

    if-nez v12, :cond_32

    add-int/lit8 v8, v8, 0x1

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 101
    :cond_34
    :goto_28
    iget-object v4, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-object v9, v4, v7

    if-nez v9, :cond_35

    const/4 v9, 0x0

    goto :goto_2b

    :cond_35
    aget-object v4, v4, v7

    .line 102
    iget-object v4, v4, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 103
    :goto_29
    array-length v10, v4

    if-ge v7, v10, :cond_38

    aget-object v10, v4, v7

    if-eqz v10, :cond_37

    aget-object v10, v4, v7

    .line 104
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 105
    iget v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_2a
    if-lez v11, :cond_37

    const/4 v13, 0x2

    if-ge v12, v13, :cond_37

    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v13, v13, v11

    .line 106
    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 107
    aget-object v13, v13, v7

    if-eqz v13, :cond_36

    invoke-static {v10, v12, v13}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v12

    invoke-virtual {v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v13

    if-nez v13, :cond_36

    add-int/lit8 v9, v9, 0x1

    :cond_36
    add-int/lit8 v11, v11, -0x1

    goto :goto_2a

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_38
    :goto_2b
    add-int v4, v8, v9

    if-nez v4, :cond_3a

    const/4 v4, 0x0

    :cond_39
    const/16 v21, 0x4

    goto/16 :goto_34

    :cond_3a
    const/4 v10, 0x1

    .line 108
    :goto_2c
    iget v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    if-ge v10, v7, :cond_39

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v7, v10

    .line 109
    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v8, 0x0

    .line 110
    :goto_2d
    array-length v9, v7

    if-ge v8, v9, :cond_45

    aget-object v9, v7, v8

    if-eqz v9, :cond_43

    aget-object v9, v7, v8

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v9

    if-nez v9, :cond_43

    .line 111
    aget-object v9, v7, v8

    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v11, v12

    .line 112
    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    add-int/lit8 v13, v10, 0x1

    .line 113
    aget-object v14, v11, v13

    if-eqz v14, :cond_3b

    aget-object v11, v11, v13

    .line 114
    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    goto :goto_2e

    :cond_3b
    move-object v11, v12

    :goto_2e
    const/16 v13, 0xe

    new-array v14, v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 115
    aget-object v15, v12, v8

    const/16 v20, 0x2

    aput-object v15, v14, v20

    aget-object v15, v11, v8

    aput-object v15, v14, v19

    if-lez v8, :cond_3c

    add-int/lit8 v15, v8, -0x1

    aget-object v20, v7, v15

    const/16 v21, 0x0

    aput-object v20, v14, v21

    aget-object v20, v12, v15

    const/16 v21, 0x4

    aput-object v20, v14, v21

    aget-object v15, v11, v15

    aput-object v15, v14, v16

    goto :goto_2f

    :cond_3c
    const/16 v21, 0x4

    :goto_2f
    const/4 v15, 0x1

    if-le v8, v15, :cond_3d

    const/16 v15, 0x8

    add-int/lit8 v20, v8, -0x2

    aget-object v22, v7, v20

    aput-object v22, v14, v15

    const/16 v15, 0xa

    aget-object v22, v12, v20

    aput-object v22, v14, v15

    const/16 v15, 0xb

    aget-object v20, v11, v20

    aput-object v20, v14, v15

    :cond_3d
    array-length v15, v7

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_3e

    add-int/lit8 v15, v8, 0x1

    aget-object v20, v7, v15

    const/16 v22, 0x1

    aput-object v20, v14, v22

    aget-object v20, v12, v15

    aput-object v20, v14, v17

    aget-object v15, v11, v15

    aput-object v15, v14, v18

    :cond_3e
    array-length v15, v7

    add-int/lit8 v15, v15, -0x2

    if-ge v8, v15, :cond_3f

    const/16 v15, 0x9

    add-int/lit8 v20, v8, 0x2

    aget-object v22, v7, v20

    aput-object v22, v14, v15

    const/16 v15, 0xc

    aget-object v12, v12, v20

    aput-object v12, v14, v15

    const/16 v12, 0xd

    aget-object v11, v11, v20

    aput-object v11, v14, v12

    :cond_3f
    const/4 v11, 0x0

    :goto_30
    if-ge v11, v13, :cond_44

    aget-object v12, v14, v11

    if-nez v12, :cond_40

    goto :goto_31

    .line 116
    :cond_40
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v15

    if-eqz v15, :cond_41

    .line 117
    iget v15, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    iget v13, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    if-ne v15, v13, :cond_41

    .line 118
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    .line 119
    iput v12, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    const/4 v12, 0x1

    goto :goto_32

    :cond_41
    :goto_31
    const/4 v12, 0x0

    :goto_32
    if-eqz v12, :cond_42

    goto :goto_33

    :cond_42
    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0xe

    goto :goto_30

    :cond_43
    const/16 v21, 0x4

    :cond_44
    :goto_33
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2d

    :cond_45
    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2c

    :goto_34
    if-lez v4, :cond_47

    if-lt v4, v6, :cond_46

    goto :goto_35

    :cond_46
    move v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_22

    .line 120
    :cond_47
    :goto_35
    iget-object v4, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 121
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_36
    if-ge v7, v6, :cond_4a

    aget-object v9, v4, v7

    if-eqz v9, :cond_49

    .line 122
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 123
    array-length v10, v9

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v10, :cond_49

    aget-object v12, v9, v11

    if-eqz v12, :cond_48

    .line 124
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    if-ltz v13, :cond_48

    .line 125
    array-length v14, v1

    if-ge v13, v14, :cond_48

    aget-object v13, v1, v13

    aget-object v13, v13, v8

    .line 126
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    .line 127
    invoke-virtual {v13, v12}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_49
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_4a
    const/4 v7, 0x0

    .line 128
    aget-object v4, v1, v7

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v4

    .line 129
    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    .line 130
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 131
    iget v8, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    mul-int v6, v6, v8

    .line 132
    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    const/4 v8, 0x2

    shl-int v7, v8, v7

    sub-int/2addr v6, v7

    .line 133
    array-length v7, v4

    if-nez v7, :cond_4c

    if-lez v6, :cond_4b

    if-gt v6, v2, :cond_4b

    const/4 v2, 0x0

    aget-object v4, v1, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    goto :goto_38

    .line 134
    :cond_4b
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 135
    throw v0

    :cond_4c
    const/4 v2, 0x0

    const/4 v7, 0x1

    aget v4, v4, v2

    if-eq v4, v6, :cond_4d

    aget-object v4, v1, v2

    aget-object v4, v4, v7

    :goto_38
    invoke-virtual {v4, v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    .line 136
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v4, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 138
    iget v4, v4, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    .line 139
    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    mul-int v4, v4, v6

    .line 140
    new-array v4, v4, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 141
    :goto_39
    iget-object v10, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 142
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-ge v9, v10, :cond_51

    const/4 v10, 0x0

    .line 143
    :goto_3a
    iget v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    if-ge v10, v11, :cond_50

    .line 144
    aget-object v11, v1, v9

    add-int/lit8 v12, v10, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v11

    .line 145
    iget v13, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    mul-int v13, v13, v9

    add-int/2addr v13, v10

    .line 146
    array-length v10, v11

    if-nez v10, :cond_4e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4e
    array-length v10, v11

    const/4 v14, 0x1

    if-ne v10, v14, :cond_4f

    const/4 v10, 0x0

    aget v11, v11, v10

    aput v11, v4, v13

    goto :goto_3b

    :cond_4f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move v10, v12

    goto :goto_3a

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [[I

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v1, :cond_52

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    .line 147
    :cond_52
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 148
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    .line 149
    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Common;->b(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v7}, Lcom/google/zxing/pdf417/PDF417Common;->b(Ljava/util/Collection;)[I

    move-result-object v5

    .line 150
    array-length v6, v5

    new-array v7, v6, [I

    const/16 v10, 0x64

    :goto_3d
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_59

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v6, :cond_53

    aget v12, v5, v10

    aget-object v13, v9, v10

    aget v14, v7, v10

    aget v13, v13, v14

    aput v13, v4, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_53
    :try_start_0
    invoke-static {v4, v1, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    new-instance v2, Lcom/google/zxing/Result;

    .line 152
    iget-object v4, v1, Lcom/google/zxing/common/DecoderResult;->c:Ljava/lang/String;

    .line 153
    iget-object v5, v1, Lcom/google/zxing/common/DecoderResult;->a:[B

    .line 154
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->l:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->e:Lcom/google/zxing/ResultMetadataType;

    .line 155
    iget-object v4, v1, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 157
    iget-object v1, v1, Lcom/google/zxing/common/DecoderResult;->f:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v1, :cond_54

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->j:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catch_0
    if-eqz v6, :cond_58

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v6, :cond_57

    .line 159
    aget v12, v7, v10

    aget-object v13, v9, v10

    array-length v13, v13

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_55

    aget v12, v7, v10

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v7, v10

    goto :goto_40

    :cond_55
    const/4 v12, 0x0

    const/4 v13, 0x1

    aput v12, v7, v10

    add-int/lit8 v12, v6, -0x1

    if-eq v10, v12, :cond_56

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_56
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v13, 0x1

    :goto_40
    move v10, v11

    goto :goto_3d

    :cond_58
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 160
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    if-eqz v0, :cond_5b

    .line 161
    array-length v1, v0

    if-eqz v1, :cond_5b

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_5b

    aget-object v0, v0, v1

    return-object v0

    .line 162
    :cond_5b
    sget-object v0, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 163
    goto :goto_42

    :goto_41
    throw v0

    :goto_42
    goto :goto_41
.end method
