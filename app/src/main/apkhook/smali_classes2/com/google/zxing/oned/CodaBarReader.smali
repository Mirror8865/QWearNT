.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:[C


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public e:[I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    return-void
.end method

.method public static g([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1
    iput v4, v0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->g(I)I

    move-result v3

    .line 2
    iget v5, v1, Lcom/google/zxing/common/BitArray;->c:I

    if-ge v3, v5, :cond_1b

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v3, v5, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v9

    xor-int/2addr v9, v8

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/zxing/oned/CodaBarReader;->h(I)V

    xor-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lcom/google/zxing/oned/CodaBarReader;->h(I)V

    const/4 v1, 0x1

    .line 4
    :goto_2
    iget v3, v0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    if-ge v1, v3, :cond_1a

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->i(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_19

    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    aget-char v3, v8, v3

    invoke-static {v7, v3}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v1

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v1, 0x7

    if-ge v3, v8, :cond_2

    iget-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-eq v1, v6, :cond_3

    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int/lit8 v8, v1, -0x1

    aget v3, v3, v8

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_19

    .line 5
    :cond_3
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/CodaBarReader;->i(I)I

    move-result v7

    if-eq v7, v5, :cond_18

    iget-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    int-to-char v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    iget-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v6, :cond_4

    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    sget-object v9, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    aget-char v7, v9, v7

    invoke-static {v8, v7}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget v7, v0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    if-lt v3, v7, :cond_17

    :cond_5
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    const/4 v9, -0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_6

    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int v12, v3, v9

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget v9, v0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    const/4 v11, 0x2

    if-ge v3, v9, :cond_8

    div-int/2addr v10, v11

    if-lt v7, v10, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 7
    throw v1

    :cond_8
    :goto_6
    const/4 v3, 0x4

    new-array v7, v3, [I

    .line 8
    fill-array-data v7, :array_0

    new-array v9, v3, [I

    fill-array-data v9, :array_1

    iget-object v10, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v5

    move v12, v1

    const/4 v5, 0x0

    :goto_7
    sget-object v13, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    const/4 v15, 0x6

    :goto_8
    if-ltz v15, :cond_9

    and-int/lit8 v16, v15, 0x1

    and-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    aget v17, v7, v16

    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int v18, v12, v15

    aget v14, v14, v18

    add-int v17, v17, v14

    aput v17, v7, v16

    aget v14, v9, v16

    add-int/2addr v14, v6

    aput v14, v9, v16

    shr-int/2addr v13, v6

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    :cond_9
    if-ge v5, v10, :cond_a

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    new-array v5, v3, [F

    new-array v3, v3, [F

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_b

    const/4 v13, 0x0

    aput v13, v3, v12

    add-int/lit8 v13, v12, 0x2

    aget v14, v7, v12

    int-to-float v14, v14

    aget v15, v9, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    aget v15, v7, v13

    int-to-float v15, v15

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v15, v11

    add-float/2addr v15, v14

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v15, v11

    aput v15, v3, v13

    aget v14, v3, v13

    aput v14, v5, v12

    aget v14, v7, v13

    int-to-float v14, v14

    mul-float v14, v14, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float/2addr v14, v11

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v14, v11

    aput v14, v5, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_9

    :cond_b
    move v9, v1

    const/4 v7, 0x0

    :goto_a
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    iget-object v12, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x6

    :goto_b
    if-ltz v12, :cond_d

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    add-int v15, v9, v12

    aget v14, v14, v15

    int-to-float v14, v14

    aget v15, v3, v13

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_c

    aget v13, v5, v13

    cmpl-float v13, v14, v13

    if-gtz v13, :cond_c

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    .line 9
    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 10
    throw v1

    :cond_d
    if-ge v7, v10, :cond_e

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 11
    :goto_c
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_f

    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->a:[C

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_f
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->c:[C

    invoke-static {v5, v3}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v5, v3}, Lcom/google/zxing/oned/CodaBarReader;->g([CC)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_14

    if-eqz v2, :cond_10

    sget-object v3, Lcom/google/zxing/DecodeHintType;->j:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_12

    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    int-to-float v2, v3

    :goto_e
    if-ge v1, v8, :cond_13

    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    int-to-float v1, v3

    new-instance v3, Lcom/google/zxing/Result;

    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    new-instance v9, Lcom/google/zxing/ResultPoint;

    move/from16 v10, p1

    int-to-float v10, v10

    invoke-direct {v9, v2, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, v1, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v8, v6

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->c:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v5, v7, v8, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    .line 12
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 13
    throw v1

    .line 14
    :cond_15
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 15
    throw v1

    .line 16
    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    :cond_17
    move/from16 v10, p1

    goto/16 :goto_4

    .line 18
    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 19
    throw v1

    :cond_19
    move/from16 v10, p1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 20
    :cond_1a
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 21
    throw v1

    .line 22
    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 23
    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    array-length p1, v0

    if-lt v1, p1, :cond_0

    shl-int/lit8 p1, v1, 0x1

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    :cond_0
    return-void
.end method

.method public final i(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->f:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method
