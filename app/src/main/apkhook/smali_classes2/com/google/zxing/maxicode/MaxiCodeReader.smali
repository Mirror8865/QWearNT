.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final a:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final b:Lcom/google/zxing/maxicode/decoder/Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->a:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/maxicode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->b:Lcom/google/zxing/maxicode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
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

    move-object/from16 v0, p2

    if-eqz v0, :cond_19

    sget-object v1, Lcom/google/zxing/DecodeHintType;->c:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 1
    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ge v6, v7, :cond_7

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lcom/google/zxing/common/BitMatrix;->d:I

    if-ge v7, v8, :cond_6

    iget-object v9, v0, Lcom/google/zxing/common/BitMatrix;->e:[I

    mul-int v8, v8, v6

    add-int/2addr v8, v7

    aget v8, v9, v8

    if-eqz v8, :cond_5

    if-ge v6, v2, :cond_0

    move v2, v6

    :cond_0
    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    shl-int/lit8 v9, v7, 0x5

    if-ge v9, v1, :cond_3

    const/4 v10, 0x0

    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v8, v11

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v9

    if-ge v10, v1, :cond_3

    move v1, v10

    :cond_3
    add-int/lit8 v10, v9, 0x1f

    if-le v10, v3, :cond_5

    const/16 v10, 0x1f

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v10

    if-le v9, v3, :cond_5

    move v3, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v3, v1, :cond_9

    if-ge v5, v2, :cond_8

    goto :goto_4

    :cond_8
    new-array v10, v6, [I

    aput v1, v10, v4

    aput v2, v10, v9

    sub-int/2addr v3, v1

    add-int/2addr v3, v9

    aput v3, v10, v8

    sub-int/2addr v5, v2

    add-int/2addr v5, v9

    aput v5, v10, v7

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_18

    .line 2
    aget v1, v10, v4

    aget v2, v10, v9

    aget v3, v10, v8

    aget v5, v10, v7

    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    const/16 v11, 0x21

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_c

    mul-int v14, v13, v5

    div-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v14

    div-int/2addr v15, v11

    add-int/2addr v15, v2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_b

    mul-int v16, v14, v3

    div-int/lit8 v17, v3, 0x2

    add-int v17, v17, v16

    and-int/lit8 v16, v13, 0x1

    mul-int v16, v16, v3

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v17

    div-int/lit8 v16, v16, 0x1e

    add-int v11, v16, v1

    invoke-virtual {v0, v11, v15}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v14, v13}, Lcom/google/zxing/common/BitMatrix;->f(II)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x21

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x21

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->b:Lcom/google/zxing/maxicode/decoder/Decoder;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;

    invoke-direct {v2, v10}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/16 v3, 0x90

    new-array v5, v3, [B

    .line 5
    iget v11, v10, Lcom/google/zxing/common/BitMatrix;->c:I

    .line 6
    iget v10, v10, Lcom/google/zxing/common/BitMatrix;->b:I

    const/4 v13, 0x0

    :goto_8
    const/4 v15, 0x5

    if-ge v13, v11, :cond_f

    .line 7
    sget-object v14, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->a:[[I

    aget-object v14, v14, v13

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v16, v14, v12

    if-ltz v16, :cond_d

    iget-object v3, v2, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v12, v13}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v3

    if-eqz v3, :cond_d

    div-int/lit8 v3, v16, 0x6

    aget-byte v17, v5, v3

    rem-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v16, v16, 0x5

    shl-int v15, v9, v16

    int-to-byte v15, v15

    or-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v5, v3

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x90

    const/4 v15, 0x5

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x90

    const/16 v12, 0x1e

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xa

    const/4 v2, 0x0

    move-object v13, v1

    move-object v14, v5

    const/4 v3, 0x5

    move/from16 v18, v2

    .line 8
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    aget-byte v2, v5, v4

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v8, :cond_11

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_11

    if-ne v2, v3, :cond_10

    const/16 v10, 0x14

    const/16 v11, 0x44

    const/16 v12, 0x38

    const/16 v18, 0x1

    const/16 v15, 0x14

    const/16 v16, 0x44

    const/16 v17, 0x38

    move-object v13, v1

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v18, 0x2

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v1, 0x4e

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v10, 0x14

    const/16 v11, 0x54

    const/16 v12, 0x28

    const/16 v18, 0x1

    const/16 v15, 0x14

    const/16 v16, 0x54

    const/16 v17, 0x28

    move-object v13, v1

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v18, 0x2

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v1, 0x5e

    :goto_a
    new-array v10, v1, [B

    const/16 v11, 0xa

    invoke-static {v5, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v12, 0x14

    sub-int/2addr v1, v11

    invoke-static {v5, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x90

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v3, :cond_12

    goto/16 :goto_e

    :cond_12
    const/16 v3, 0x4d

    goto :goto_b

    :cond_13
    const/16 v3, 0x5d

    :goto_b
    invoke-static {v10, v9, v3}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_14
    const/4 v5, 0x6

    if-ne v2, v8, :cond_15

    const/16 v12, 0x1e

    new-array v3, v12, [B

    .line 10
    fill-array-data v3, :array_0

    invoke-static {v10, v3}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v3

    .line 11
    new-instance v6, Ljava/text/DecimalFormat;

    new-array v5, v5, [B

    .line 12
    fill-array-data v5, :array_1

    invoke-static {v10, v5}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v5

    const-string v7, "0000000000"

    .line 13
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    new-array v12, v5, [C

    .line 14
    sget-object v13, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a:[Ljava/lang/String;

    aget-object v14, v13, v4

    new-array v15, v5, [B

    fill-array-data v15, :array_2

    invoke-static {v10, v15}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v12, v4

    aget-object v14, v13, v4

    new-array v15, v5, [B

    fill-array-data v15, :array_3

    invoke-static {v10, v15}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v12, v9

    aget-object v9, v13, v4

    new-array v14, v5, [B

    fill-array-data v14, :array_4

    invoke-static {v10, v14}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v12, v8

    aget-object v8, v13, v4

    new-array v9, v5, [B

    fill-array-data v9, :array_5

    invoke-static {v10, v9}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v12, v7

    aget-object v7, v13, v4

    new-array v8, v5, [B

    fill-array-data v8, :array_6

    invoke-static {v10, v8}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v12, v6

    aget-object v6, v13, v4

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    invoke-static {v10, v5}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v12, v3

    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_c
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "000"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v6, v11, [B

    .line 16
    fill-array-data v6, :array_8

    invoke-static {v10, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v6

    int-to-long v6, v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [B

    .line 18
    fill-array-data v7, :array_9

    invoke-static {v10, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    int-to-long v7, v7

    .line 19
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x54

    invoke-static {v10, v11, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[)>\u001e01\u001d"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x1d

    if-eqz v7, :cond_16

    const/16 v4, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/google/zxing/Result;

    sget-object v4, Lcom/google/zxing/maxicode/MaxiCodeReader;->a:[Lcom/google/zxing/ResultPoint;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->k:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v10, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v2, :cond_17

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->e:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v1, v2}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_17
    return-object v3

    :cond_18
    move-object/from16 v0, p0

    .line 21
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 22
    throw v1

    :cond_19
    move-object/from16 v0, p0

    .line 23
    sget-object v1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 24
    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
