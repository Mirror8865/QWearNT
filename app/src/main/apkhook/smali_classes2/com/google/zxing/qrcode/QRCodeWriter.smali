.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_54

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->m:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v5, :cond_53

    if-ltz v2, :cond_52

    if-ltz v3, :cond_52

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v5, Lcom/google/zxing/EncodeHintType;->b:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->g:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 1
    :goto_0
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->f:Lcom/google/zxing/qrcode/decoder/Mode;

    const-string v7, "ISO-8859-1"

    sget-object v8, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    const-string v9, "Shift_JIS"

    .line 2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_8

    .line 3
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v10

    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_4

    const/16 v15, 0x9f

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_7

    const/16 v15, 0xeb

    if-le v14, v15, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :catch_0
    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    .line 4
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->h:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_a

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_9

    const/16 v15, 0x39

    if-gt v14, v15, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->b(I)I

    move-result v10

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->d:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_c
    move-object v10, v6

    .line 5
    :goto_7
    new-instance v11, Lcom/google/zxing/common/BitArray;

    invoke-direct {v11}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-ne v10, v6, :cond_d

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 6
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->D:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v7, :cond_d

    const/4 v14, 0x4

    .line 7
    invoke-virtual {v11, v12, v14}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 8
    iget-object v7, v7, Lcom/google/zxing/common/CharacterSetECI;->F:[I

    const/4 v12, 0x0

    aget v7, v7, v12

    .line 9
    invoke-virtual {v11, v7, v13}, Lcom/google/zxing/common/BitArray;->c(II)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x4

    .line 10
    :goto_8
    iget v7, v10, Lcom/google/zxing/qrcode/decoder/Mode;->n:I

    .line 11
    invoke-virtual {v11, v7, v14}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 12
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 13
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_17

    const/4 v15, 0x6

    if-eq v12, v13, :cond_13

    if-eq v12, v14, :cond_12

    if-ne v12, v15, :cond_11

    .line 14
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v9, v8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v9, :cond_1a

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    const v14, 0x8140

    if-lt v13, v14, :cond_e

    const v14, 0x9ffc

    if-gt v13, v14, :cond_e

    const v14, 0x8140

    goto :goto_a

    :cond_e
    const v14, 0xe040

    if-lt v13, v14, :cond_f

    const v14, 0xebbf

    if-gt v13, v14, :cond_f

    const v14, 0xc140

    :goto_a
    sub-int/2addr v13, v14

    goto :goto_b

    :cond_f
    const/4 v13, -0x1

    :goto_b
    const/4 v14, -0x1

    if-eq v13, v14, :cond_10

    shr-int/lit8 v14, v13, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v14, v13

    const/16 v13, 0xd

    invoke-virtual {v7, v14, v13}, Lcom/google/zxing/common/BitArray;->c(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_12
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v9, v8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v9, :cond_1a

    aget-byte v13, v8, v12

    const/16 v14, 0x8

    invoke-virtual {v7, v13, v14}, Lcom/google/zxing/common/BitArray;->c(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/Encoder;->b(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_16

    add-int/lit8 v14, v9, 0x1

    if-ge v14, v8, :cond_15

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->b(I)I

    move-result v14

    if-eq v14, v13, :cond_14

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v14

    const/16 v13, 0xb

    invoke-virtual {v7, v12, v13}, Lcom/google/zxing/common/BitArray;->c(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_d

    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v7, v12, v15}, Lcom/google/zxing/common/BitArray;->c(II)V

    move v9, v14

    goto :goto_d

    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 18
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v8, :cond_18

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v12, v12, 0x64

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-virtual {v7, v14, v15}, Lcom/google/zxing/common/BitArray;->c(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_e

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_19

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v9

    const/4 v9, 0x7

    invoke-virtual {v7, v12, v9}, Lcom/google/zxing/common/BitArray;->c(II)V

    move v9, v13

    goto :goto_e

    :cond_19
    const/4 v13, 0x4

    invoke-virtual {v7, v12, v13}, Lcom/google/zxing/common/BitArray;->c(II)V

    goto :goto_e

    .line 19
    :cond_1a
    sget-object v8, Lcom/google/zxing/EncodeHintType;->l:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/Version;->d(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    .line 20
    iget v8, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 21
    invoke-virtual {v10, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v9

    add-int/2addr v9, v8

    .line 22
    iget v8, v7, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v9, v8

    .line 23
    invoke-static {v9, v4, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->c(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/Version;->d(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    .line 25
    iget v8, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 26
    invoke-virtual {v10, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    add-int/2addr v4, v8

    .line 27
    iget v8, v7, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v4, v8

    .line 28
    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    .line 29
    iget v8, v11, Lcom/google/zxing/common/BitArray;->c:I

    .line 30
    invoke-virtual {v10, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    add-int/2addr v4, v8

    .line 31
    iget v8, v7, Lcom/google/zxing/common/BitArray;->c:I

    add-int/2addr v4, v8

    .line 32
    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    .line 33
    :goto_f
    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v8, v11}, Lcom/google/zxing/common/BitArray;->b(Lcom/google/zxing/common/BitArray;)V

    if-ne v10, v6, :cond_1d

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->h()I

    move-result v0

    goto :goto_10

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 34
    :goto_10
    invoke-virtual {v10, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v6

    const/4 v9, 0x1

    shl-int/2addr v9, v6

    if-ge v0, v9, :cond_51

    invoke-virtual {v8, v0, v6}, Lcom/google/zxing/common/BitArray;->c(II)V

    .line 35
    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->b(Lcom/google/zxing/common/BitArray;)V

    .line 36
    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/Version;->e:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    .line 37
    iget v6, v4, Lcom/google/zxing/qrcode/decoder/Version;->f:I

    .line 38
    iget v7, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a()I

    move-result v9

    mul-int v9, v9, v7

    sub-int/2addr v6, v9

    shl-int/lit8 v7, v6, 0x3

    .line 39
    iget v9, v8, Lcom/google/zxing/common/BitArray;->c:I

    if-gt v9, v7, :cond_50

    const/4 v9, 0x0

    const/4 v11, 0x4

    :goto_11
    if-ge v9, v11, :cond_1e

    iget v12, v8, Lcom/google/zxing/common/BitArray;->c:I

    if-ge v12, v7, :cond_1e

    const/4 v12, 0x0

    .line 40
    invoke-virtual {v8, v12}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    .line 41
    iget v11, v8, Lcom/google/zxing/common/BitArray;->c:I

    and-int/lit8 v11, v11, 0x7

    if-lez v11, :cond_1f

    const/16 v12, 0x8

    :goto_12
    if-ge v11, v12, :cond_1f

    .line 42
    invoke-virtual {v8, v9}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x8

    const/4 v9, 0x0

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->h()I

    move-result v9

    sub-int v9, v6, v9

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_21

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_20

    const/16 v12, 0xec

    goto :goto_14

    :cond_20
    const/16 v12, 0x11

    :goto_14
    const/16 v13, 0x8

    invoke-virtual {v8, v12, v13}, Lcom/google/zxing/common/BitArray;->c(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 43
    :cond_21
    iget v9, v8, Lcom/google/zxing/common/BitArray;->c:I

    if-ne v9, v7, :cond_4f

    .line 44
    iget v7, v4, Lcom/google/zxing/qrcode/decoder/Version;->f:I

    .line 45
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a()I

    move-result v0

    .line 46
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->h()I

    move-result v9

    if-ne v9, v6, :cond_4e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v11, v0, :cond_33

    const/4 v15, 0x1

    new-array v3, v15, [I

    new-array v15, v15, [I

    if-ge v11, v0, :cond_32

    .line 47
    rem-int v16, v7, v0

    sub-int v2, v0, v16

    div-int v17, v7, v0

    add-int/lit8 v18, v17, 0x1

    div-int v19, v6, v0

    add-int/lit8 v20, v19, 0x1

    move/from16 p2, v5

    sub-int v5, v17, v19

    move-object/from16 v17, v4

    sub-int v4, v18, v20

    if-ne v5, v4, :cond_31

    move-object/from16 v18, v10

    add-int v10, v2, v16

    if-ne v0, v10, :cond_30

    add-int v10, v19, v5

    mul-int v10, v10, v2

    add-int v21, v20, v4

    mul-int v21, v21, v16

    add-int v10, v21, v10

    if-ne v7, v10, :cond_2f

    const/4 v10, 0x0

    if-ge v11, v2, :cond_22

    aput v19, v3, v10

    aput v5, v15, v10

    goto :goto_16

    :cond_22
    aput v20, v3, v10

    aput v4, v15, v10

    .line 48
    :goto_16
    aget v2, v3, v10

    new-array v4, v2, [B

    shl-int/lit8 v5, v12, 0x3

    const/4 v10, 0x0

    :goto_17
    const/16 v16, 0x0

    if-ge v10, v2, :cond_25

    const/16 v19, 0x8

    const/16 v20, 0x0

    move/from16 p1, v0

    move-object/from16 v19, v1

    move/from16 v20, v7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_24

    .line 49
    invoke-virtual {v8, v5}, Lcom/google/zxing/common/BitArray;->e(I)Z

    move-result v1

    if-eqz v1, :cond_23

    rsub-int/lit8 v1, v7, 0x7

    const/16 v16, 0x1

    shl-int v1, v16, v1

    or-int/2addr v0, v1

    :cond_23
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_18

    :cond_24
    add-int/lit8 v1, v10, 0x0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v7, v20

    goto :goto_17

    :cond_25
    move/from16 p1, v0

    move-object/from16 v19, v1

    move/from16 v20, v7

    .line 50
    aget v0, v15, v16

    add-int v1, v2, v0

    .line 51
    new-array v5, v1, [I

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v2, :cond_26

    aget-byte v10, v4, v7

    and-int/lit16 v10, v10, 0xff

    aput v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_26
    new-instance v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v7, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    if-eqz v0, :cond_2e

    sub-int/2addr v1, v0

    if-lez v1, :cond_2d

    .line 52
    iget-object v10, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v0, v10, :cond_27

    iget-object v10, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v15, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    :goto_1a
    if-gt v15, v0, :cond_27

    move-object/from16 p5, v8

    new-instance v8, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move/from16 v16, v6

    iget-object v6, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move/from16 v21, v11

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/16 v22, 0x0

    const/16 v23, 0x1

    aput v23, v11, v22

    add-int/lit8 v22, v15, -0x1

    move/from16 v24, v12

    .line 53
    iget v12, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->o:I

    add-int v22, v22, v12

    .line 54
    iget-object v12, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->i:[I

    aget v12, v12, v22

    aput v12, v11, v23

    .line 55
    invoke-direct {v8, v6, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v10, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v10

    iget-object v6, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p5

    move/from16 v6, v16

    move/from16 v11, v21

    move/from16 v12, v24

    goto :goto_1a

    :cond_27
    move/from16 v16, v6

    move-object/from16 p5, v8

    move/from16 v21, v11

    move/from16 v24, v12

    iget-object v6, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 56
    new-array v8, v1, [I

    const/4 v10, 0x0

    invoke-static {v5, v10, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v7, v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v10, v7, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    const/4 v7, 0x1

    invoke-virtual {v10, v0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    .line 57
    iget-object v8, v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v10, v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 58
    iget-object v8, v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->k:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 59
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v10

    iget-object v11, v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v11, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v10

    move-object v11, v7

    :goto_1b
    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v12

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v15

    if-lt v12, v15, :cond_28

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v12

    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v15

    sub-int/2addr v12, v15

    iget-object v15, v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-object/from16 v22, v3

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v3

    invoke-virtual {v15, v3, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v3

    invoke-virtual {v6, v12, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v15

    move-object/from16 v23, v6

    iget-object v6, v7, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v6, v12, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    invoke-virtual {v11, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto :goto_1b

    :cond_28
    move-object/from16 v22, v3

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v7, 0x1

    aput-object v11, v3, v7

    .line 60
    aget-object v3, v3, v7

    .line 61
    iget-object v3, v3, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    .line 62
    array-length v7, v3

    sub-int v7, v0, v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_29

    add-int v10, v1, v8

    aput v6, v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_29
    add-int/2addr v1, v7

    array-length v7, v3

    invoke-static {v3, v6, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v0, :cond_2a

    add-int v6, v2, v3

    aget v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 64
    :cond_2a
    new-instance v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v3, v4, v1}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v0, 0x0

    aget v0, v22, v0

    add-int v12, v24, v0

    add-int/lit8 v11, v21, 0x1

    move/from16 v0, p1

    move/from16 v5, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v8, p5

    move/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move/from16 v7, v20

    goto/16 :goto_15

    .line 65
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move/from16 p2, v5

    move/from16 v20, v7

    move-object/from16 v18, v10

    if-ne v6, v12, :cond_4d

    .line 68
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v13, :cond_36

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 69
    iget-object v3, v3, Lcom/google/zxing/qrcode/encoder/BlockPair;->a:[B

    .line 70
    array-length v4, v3

    if-ge v1, v4, :cond_34

    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitArray;->c(II)V

    goto :goto_1f

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_36
    const/4 v1, 0x0

    :goto_20
    if-ge v1, v14, :cond_39

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 71
    iget-object v3, v3, Lcom/google/zxing/qrcode/encoder/BlockPair;->b:[B

    .line 72
    array-length v4, v3

    if-ge v1, v4, :cond_37

    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitArray;->c(II)V

    goto :goto_21

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_39
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->h()I

    move-result v1

    move/from16 v2, v20

    if-ne v2, v1, :cond_4c

    .line 73
    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    move-object/from16 v2, v19

    .line 74
    iput-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v10, v18

    .line 75
    iput-object v10, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v4, v17

    .line 76
    iput-object v4, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    .line 77
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->c()I

    move-result v3

    new-instance v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v5, v3, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    :goto_22
    if-ge v6, v7, :cond_48

    .line 78
    invoke-static {v0, v2, v4, v6, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v7, 0x1

    .line 79
    invoke-static {v5, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v9

    add-int/2addr v9, v7

    .line 80
    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    .line 81
    iget v10, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 82
    iget v11, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_23
    add-int/lit8 v14, v11, -0x1

    if-ge v12, v14, :cond_3c

    const/4 v14, 0x0

    :goto_24
    add-int/lit8 v15, v10, -0x1

    if-ge v14, v15, :cond_3b

    .line 83
    aget-object v15, v7, v12

    aget-byte v15, v15, v14

    aget-object v16, v7, v12

    add-int/lit8 v17, v14, 0x1

    move/from16 v18, v10

    aget-byte v10, v16, v17

    if-ne v15, v10, :cond_3a

    add-int/lit8 v10, v12, 0x1

    aget-object v16, v7, v10

    aget-byte v14, v16, v14

    if-ne v15, v14, :cond_3a

    aget-object v10, v7, v10

    aget-byte v10, v10, v17

    if-ne v15, v10, :cond_3a

    add-int/lit8 v13, v13, 0x1

    :cond_3a
    move/from16 v14, v17

    move/from16 v10, v18

    goto :goto_24

    :cond_3b
    move/from16 v18, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_3c
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    .line 84
    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    .line 85
    iget v9, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 86
    iget v10, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v11, v10, :cond_43

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v9, :cond_42

    .line 87
    aget-object v15, v7, v11

    move-object/from16 p1, v0

    add-int/lit8 v0, v14, 0x6

    if-ge v0, v9, :cond_3e

    move/from16 v16, v9

    aget-byte v9, v15, v14

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v14, 0x1

    aget-byte v9, v15, v9

    if-nez v9, :cond_3f

    add-int/lit8 v9, v14, 0x2

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v14, 0x3

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v14, 0x4

    aget-byte v9, v15, v9

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v14, 0x5

    aget-byte v9, v15, v9

    if-nez v9, :cond_3f

    aget-byte v0, v15, v0

    if-ne v0, v2, :cond_3f

    add-int/lit8 v0, v14, -0x4

    invoke-static {v15, v0, v14}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->b([BII)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v0, v14, 0x7

    add-int/lit8 v2, v14, 0xb

    invoke-static {v15, v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_3e
    move-object/from16 v19, v2

    move/from16 v16, v9

    :cond_3f
    :goto_27
    add-int/lit8 v0, v11, 0x6

    if-ge v0, v10, :cond_41

    aget-object v2, v7, v11

    aget-byte v2, v2, v14

    const/4 v9, 0x1

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_41

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v7, v2

    aget-byte v2, v2, v14

    if-nez v2, :cond_41

    aget-object v0, v7, v0

    aget-byte v0, v0, v14

    if-ne v0, v9, :cond_41

    add-int/lit8 v0, v11, -0x4

    invoke-static {v7, v14, v0, v11}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->c([[BIII)Z

    move-result v0

    if-nez v0, :cond_40

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v7, v14, v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->c([[BIII)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    add-int/lit8 v12, v12, 0x1

    :cond_41
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    move/from16 v9, v16

    move-object/from16 v2, v19

    goto/16 :goto_26

    :cond_42
    move-object/from16 p1, v0

    move-object/from16 v19, v2

    move/from16 v16, v9

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_25

    :cond_43
    move-object/from16 p1, v0

    move-object/from16 v19, v2

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v13

    .line 88
    iget-object v0, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    .line 89
    iget v2, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 90
    iget v7, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v9, v7, :cond_46

    .line 91
    aget-object v11, v0, v9

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v2, :cond_45

    aget-byte v14, v11, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_44

    add-int/lit8 v10, v10, 0x1

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    .line 92
    :cond_46
    iget v0, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    .line 93
    iget v2, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    mul-int v0, v0, v2

    shl-int/lit8 v2, v10, 0x1

    sub-int/2addr v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v12

    if-ge v2, v3, :cond_47

    move v3, v2

    move v8, v6

    :cond_47
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    move-object/from16 v0, p1

    move-object/from16 v2, v19

    goto/16 :goto_22

    :cond_48
    move-object/from16 p1, v0

    move-object/from16 v19, v2

    .line 95
    iput v8, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    move-object/from16 v3, p1

    move-object/from16 v0, v19

    .line 96
    invoke-static {v3, v0, v4, v8, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 97
    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 98
    iget v0, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    .line 99
    iget v1, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    shl-int/lit8 v2, p2, 0x1

    add-int v3, v0, v2

    add-int/2addr v2, v1

    move/from16 v4, p3

    .line 100
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v3, v4, v3

    div-int v2, v6, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v0, v2

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    mul-int v7, v1, v2

    sub-int v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v4, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_4b

    const/4 v6, 0x0

    move v9, v3

    :goto_2b
    if-ge v6, v0, :cond_4a

    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_49

    invoke-virtual {v8, v9, v7, v2, v2}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    :cond_49
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v2

    goto :goto_2b

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v2

    goto :goto_2a

    :cond_4b
    return-object v8

    :cond_4c
    move-object v3, v0

    .line 101
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_4f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object/from16 p5, v8

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p5

    .line 103
    iget v2, v2, Lcom/google/zxing/common/BitArray;->c:I

    const-string v3, " > "

    .line 104
    invoke-static {v1, v2, v3, v7}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_51
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    move v4, v2

    move v6, v3

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode QR_CODE, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method
