.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:I


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->a:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code93Reader;->c:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;II)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->a:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static h([I)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
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

    .line 1
    iget v2, v1, Lcom/google/zxing/common/BitArray;->c:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, v0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    array-length v6, v5

    move v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v2, :cond_17

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v12, p1

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_16

    invoke-static {v5}, Lcom/google/zxing/oned/Code93Reader;->h([I)I

    move-result v12

    sget v13, Lcom/google/zxing/oned/Code93Reader;->c:I

    const/4 v14, 0x2

    if-ne v12, v13, :cond_15

    new-array v2, v14, [I

    aput v7, v2, v3

    aput v4, v2, v11

    .line 3
    aget v4, v2, v11

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v4

    .line 4
    iget v5, v1, Lcom/google/zxing/common/BitArray;->c:I

    .line 5
    iget-object v6, v0, Lcom/google/zxing/oned/Code93Reader;->e:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, v0, Lcom/google/zxing/oned/Code93Reader;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-static {v1, v4, v6}, Lcom/google/zxing/oned/OneDReader;->e(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->h([I)I

    move-result v8

    if-ltz v8, :cond_14

    const/4 v9, 0x0

    .line 6
    :goto_2
    sget-object v10, Lcom/google/zxing/oned/Code93Reader;->b:[I

    array-length v12, v10

    if-ge v9, v12, :cond_13

    aget v10, v10, v9

    if-ne v10, v8, :cond_12

    sget-object v8, Lcom/google/zxing/oned/Code93Reader;->a:[C

    aget-char v8, v8, v9

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v6

    move v12, v4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_1

    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v8, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v8, :cond_2

    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    if-eq v9, v5, :cond_10

    invoke-virtual {v1, v9}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v14, :cond_f

    .line 8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    invoke-static {v7, v5, v6}, Lcom/google/zxing/oned/Code93Reader;->g(Ljava/lang/CharSequence;II)V

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0xf

    invoke-static {v7, v1, v5}, Lcom/google/zxing/oned/Code93Reader;->g(Ljava/lang/CharSequence;II)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_e

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_d

    const/16 v9, 0x64

    if-gt v8, v9, :cond_d

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_c

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v13, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-lt v9, v15, :cond_3

    if-gt v9, v13, :cond_3

    add-int/lit8 v9, v9, 0x20

    goto :goto_6

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v9, v15, :cond_4

    if-gt v9, v10, :cond_4

    add-int/lit8 v9, v9, -0x20

    goto :goto_6

    :cond_4
    if-ne v9, v13, :cond_5

    const/16 v8, 0x3a

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v9, v15, :cond_6

    const/16 v8, 0x45

    if-gt v9, v8, :cond_6

    add-int/lit8 v9, v9, -0x26

    goto :goto_6

    :cond_6
    const/16 v8, 0x46

    if-lt v9, v8, :cond_7

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_7

    add-int/lit8 v9, v9, -0xb

    goto :goto_6

    :cond_7
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_8

    if-gt v9, v10, :cond_8

    add-int/lit8 v9, v9, 0x10

    goto :goto_6

    :cond_8
    const/16 v8, 0x50

    if-lt v9, v8, :cond_9

    const/16 v8, 0x53

    if-gt v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x2b

    goto :goto_6

    :cond_9
    const/16 v8, 0x54

    if-lt v9, v8, :cond_a

    if-gt v9, v13, :cond_a

    const/16 v8, 0x7f

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v9, v15, :cond_b

    if-gt v9, v13, :cond_b

    add-int/lit8 v9, v9, -0x40

    :goto_6
    int-to-char v8, v9

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_d
    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v11

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    new-instance v4, Lcom/google/zxing/Result;

    const/4 v5, 0x0

    new-array v7, v14, [Lcom/google/zxing/ResultPoint;

    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v12, p1

    int-to-float v9, v12

    invoke-direct {v8, v2, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v7, v11

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->e:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v4, v1, v5, v7, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v4

    .line 12
    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 13
    throw v1

    .line 14
    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 15
    throw v1

    :cond_11
    move/from16 v12, p1

    move v4, v9

    goto/16 :goto_1

    :cond_12
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 16
    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 17
    throw v1

    .line 18
    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 19
    throw v1

    :cond_15
    move/from16 v12, p1

    .line 20
    aget v13, v5, v3

    aget v15, v5, v11

    add-int/2addr v13, v15

    add-int/2addr v7, v13

    add-int/lit8 v13, v6, -0x2

    invoke-static {v5, v14, v5, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v5, v13

    aput v3, v5, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_16
    move/from16 v12, p1

    add-int/lit8 v9, v9, 0x1

    :goto_8
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 22
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
