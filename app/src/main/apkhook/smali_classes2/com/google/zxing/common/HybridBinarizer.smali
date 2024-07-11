.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source ""


# instance fields
.field public e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public b()Lcom/google/zxing/common/BitMatrix;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    .line 2
    iget v2, v1, Lcom/google/zxing/LuminanceSource;->a:I

    .line 3
    iget v3, v1, Lcom/google/zxing/LuminanceSource;->b:I

    const/16 v4, 0x28

    if-lt v2, v4, :cond_1b

    if-lt v3, v4, :cond_1b

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->b()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v9, 0x0

    aput v5, v7, v9

    .line 5
    const-class v10, I

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    if-ge v10, v5, :cond_e

    shl-int/lit8 v13, v10, 0x3

    add-int/lit8 v14, v3, -0x8

    if-le v13, v14, :cond_3

    move v13, v14

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_d

    shl-int/lit8 v15, v14, 0x3

    add-int/lit8 v9, v2, -0x8

    if-le v15, v9, :cond_4

    move v15, v9

    :cond_4
    mul-int v9, v13, v2

    add-int/2addr v9, v15

    const/16 v6, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v15, v11, :cond_b

    move/from16 v8, v17

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    add-int v17, v9, v12

    aget-byte v11, v1, v17

    move/from16 v20, v9

    const/16 v9, 0xff

    and-int/2addr v11, v9

    add-int v16, v16, v11

    if-ge v11, v6, :cond_5

    move v6, v11

    :cond_5
    if-le v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    const/16 v11, 0x8

    goto :goto_3

    :cond_7
    move/from16 v20, v9

    sub-int v9, v8, v6

    const/16 v11, 0x18

    if-le v9, v11, :cond_a

    move/from16 v9, v20

    :cond_8
    const/4 v11, 0x1

    add-int/2addr v15, v11

    add-int/2addr v9, v2

    const/16 v11, 0x8

    if-ge v15, v11, :cond_9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_8

    add-int v11, v9, v12

    aget-byte v11, v1, v11

    move/from16 v17, v6

    const/16 v6, 0xff

    and-int/2addr v11, v6

    add-int v16, v16, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    const/16 v11, 0x8

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    goto :goto_5

    :cond_a
    move/from16 v17, v6

    move/from16 v9, v20

    :goto_5
    const/4 v11, 0x1

    add-int/2addr v15, v11

    add-int/2addr v9, v2

    move/from16 v6, v17

    const/16 v11, 0x8

    move/from16 v17, v8

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    shr-int/lit8 v8, v16, 0x6

    sub-int v9, v17, v6

    const/16 v12, 0x18

    if-gt v9, v12, :cond_c

    div-int/lit8 v8, v6, 0x2

    if-lez v10, :cond_c

    if-lez v14, :cond_c

    add-int/lit8 v9, v10, -0x1

    aget-object v12, v7, v9

    aget v12, v12, v14

    aget-object v15, v7, v10

    add-int/lit8 v16, v14, -0x1

    aget v15, v15, v16

    const/16 v17, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    aget-object v9, v7, v9

    aget v9, v9, v16

    add-int/2addr v15, v9

    div-int/lit8 v15, v15, 0x4

    if-ge v6, v15, :cond_c

    move v8, v15

    :cond_c
    aget-object v6, v7, v10

    aput v8, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 6
    :cond_e
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_1a

    shl-int/lit8 v9, v8, 0x3

    add-int/lit8 v10, v3, -0x8

    if-le v9, v10, :cond_f

    move v9, v10

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_19

    shl-int/lit8 v11, v10, 0x3

    add-int/lit8 v12, v2, -0x8

    if-le v11, v12, :cond_10

    move v11, v12

    :cond_10
    add-int/lit8 v12, v4, -0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_11

    const/16 v17, 0x2

    goto :goto_8

    :cond_11
    if-le v10, v12, :cond_12

    move/from16 v17, v12

    goto :goto_8

    :cond_12
    move/from16 v17, v10

    :goto_8
    add-int/lit8 v12, v5, -0x3

    if-ge v8, v13, :cond_13

    const/4 v12, 0x2

    goto :goto_9

    :cond_13
    if-le v8, v12, :cond_14

    goto :goto_9

    :cond_14
    move v12, v8

    :goto_9
    const/4 v14, -0x2

    const/4 v15, 0x0

    :goto_a
    if-gt v14, v13, :cond_15

    add-int v13, v12, v14

    .line 7
    aget-object v13, v7, v13

    add-int/lit8 v16, v17, -0x2

    aget v16, v13, v16

    add-int/lit8 v19, v17, -0x1

    aget v19, v13, v19

    add-int v16, v16, v19

    aget v19, v13, v17

    add-int v16, v16, v19

    add-int/lit8 v19, v17, 0x1

    aget v19, v13, v19

    add-int v16, v16, v19

    const/16 v18, 0x2

    add-int/lit8 v19, v17, 0x2

    aget v13, v13, v19

    add-int v16, v16, v13

    add-int v15, v16, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_a

    :cond_15
    const/16 v18, 0x2

    div-int/lit8 v15, v15, 0x19

    mul-int v12, v9, v2

    add-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_b
    const/16 v14, 0x8

    if-ge v13, v14, :cond_18

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v14, :cond_17

    add-int v17, v12, v3

    .line 8
    aget-byte v14, v1, v17

    move-object/from16 v17, v1

    const/16 v1, 0xff

    and-int/2addr v14, v1

    if-gt v14, v15, :cond_16

    add-int v14, v11, v3

    add-int v1, v9, v13

    invoke-virtual {v6, v14, v1}, Lcom/google/zxing/common/BitMatrix;->f(II)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    const/16 v14, 0x8

    goto :goto_c

    :cond_17
    move-object/from16 v17, v1

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v2

    move/from16 v3, v16

    goto :goto_b

    :cond_18
    move-object/from16 v17, v1

    move/from16 v16, v3

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_19
    move-object/from16 v17, v1

    move/from16 v16, v3

    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1a
    iput-object v6, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    goto :goto_d

    :cond_1b
    invoke-super/range {p0 .. p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    :goto_d
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    return-object v1
.end method
