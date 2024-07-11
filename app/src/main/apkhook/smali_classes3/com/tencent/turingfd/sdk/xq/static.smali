.class public Lcom/tencent/turingfd/sdk/xq/static;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B[I)V
    .locals 6

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    aget v2, p1, v1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    aget v2, p1, v1

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aput v2, p1, v1

    aget v2, p1, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([II[B)V
    .locals 7

    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    const/16 v4, 0x8

    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v5, 0x1

    aget v6, p0, v1

    ushr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v4, v2, 0x1

    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v4, 0x1

    aget v5, p0, v1

    ushr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    array-length p1, p2

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    aget v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    :goto_1
    if-gt v4, v3, :cond_2

    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v2, p0, v1

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v4, v4, 0x8

    move p1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a()[B
    .locals 8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/package;->D0:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    new-array v3, v2, [I

    const/16 v4, -0x24

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, -0x2e

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, -0x2d

    aput v6, v3, v4

    const/4 v4, 0x3

    const/16 v6, -0x4d

    aput v6, v3, v4

    const/4 v4, 0x4

    const/16 v7, -0x16

    aput v7, v3, v4

    const/4 v4, 0x5

    const/16 v7, -0xa

    aput v7, v3, v4

    const/4 v4, 0x6

    const/16 v7, 0x2f

    aput v7, v3, v4

    const/4 v4, 0x7

    aput v6, v3, v4

    const/16 v4, 0x8

    const/16 v6, -0x48

    aput v6, v3, v4

    const/16 v4, 0x9

    const/16 v6, -0x45

    aput v6, v3, v4

    const/16 v4, 0xa

    const/16 v6, -0x20

    aput v6, v3, v4

    const/16 v4, 0xb

    const/16 v6, 0x19

    aput v6, v3, v4

    const/16 v4, 0xc

    aput v2, v3, v4

    const/16 v2, 0xd

    const/16 v4, -0x15

    aput v4, v3, v2

    const/16 v2, 0xe

    const/4 v4, -0x6

    aput v4, v3, v2

    const/16 v2, 0xf

    const/16 v4, -0x4b

    aput v4, v3, v2

    const/16 v2, 0x10

    const/16 v4, -0x47

    aput v4, v3, v2

    const/16 v2, 0x11

    const/16 v4, 0x1f

    aput v4, v3, v2

    const/16 v2, 0x12

    const/16 v4, -0x27

    aput v4, v3, v2

    const/16 v2, 0x13

    const/16 v4, -0x31

    aput v4, v3, v2

    const/16 v2, 0x14

    aput v4, v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v4, v3, v5

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a([B)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 13

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/static;->a([B)[B

    move-result-object p1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    invoke-static {p0, v3}, Lcom/tencent/turingfd/sdk/xq/static;->a([B[I)V

    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-ge p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    new-array p0, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    aput v4, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Lcom/tencent/turingfd/sdk/xq/static;->a([B[I)V

    add-int/lit8 v0, v0, -0x1

    aget p1, v3, v0

    aget p1, v3, v4

    const v1, -0x61c88647

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x34

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x6

    mul-int v6, v6, v1

    :goto_3
    if-eqz v6, :cond_6

    ushr-int/lit8 v5, v6, 0x2

    and-int/lit8 v5, v5, 0x3

    move v7, v0

    :goto_4
    if-lez v7, :cond_5

    add-int/lit8 v8, v7, -0x1

    aget v8, v3, v8

    aget v9, v3, v7

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, p1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, p1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr p1, v6

    and-int/lit8 v11, v7, 0x3

    xor-int/2addr v11, v5

    aget v11, p0, v11

    xor-int/2addr v8, v11

    add-int/2addr p1, v8

    xor-int/2addr p1, v10

    sub-int p1, v9, p1

    aput p1, v3, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    aget v8, v3, v0

    aget v9, v3, v4

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, p1, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, p1, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr p1, v6

    and-int/lit8 v7, v7, 0x3

    xor-int/2addr v5, v7

    aget v5, p0, v5

    xor-int/2addr v5, v8

    add-int/2addr p1, v5

    xor-int/2addr p1, v10

    sub-int p1, v9, p1

    aput p1, v3, v4

    sub-int/2addr v6, v1

    goto :goto_3

    :cond_6
    aget p0, v3, v0

    if-ltz p0, :cond_8

    shl-int/lit8 p1, v0, 0x2

    if-le p0, p1, :cond_7

    goto :goto_5

    :cond_7
    new-array p0, p0, [B

    invoke-static {v3, v0, p0}, Lcom/tencent/turingfd/sdk/xq/static;->a([II[B)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2

    :cond_9
    :goto_6
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/static;->a([B)[B

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v2, v0

    const/4 v3, 0x4

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_0
    new-array v4, v2, [I

    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/xq/static;->a([B[I)V

    add-int/lit8 v5, v2, -0x1

    array-length v0, v0

    aput v0, v4, v5

    array-length v0, v1

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    array-length v0, v1

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    array-length v0, v1

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    new-array v0, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    aput v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lcom/tencent/turingfd/sdk/xq/static;->a([B[I)V

    aget v1, v4, v5

    aget v3, v4, v6

    const v3, -0x61c88647

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x34

    div-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x6

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_6

    add-int/2addr v7, v3

    ushr-int/lit8 v8, v7, 0x2

    and-int/lit8 v8, v8, 0x3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_5

    add-int/lit8 v11, v10, 0x1

    aget v12, v4, v11

    aget v13, v4, v10

    ushr-int/lit8 v14, v1, 0x5

    shl-int/lit8 v15, v12, 0x2

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v12, 0x3

    shl-int/lit8 v16, v1, 0x4

    xor-int v15, v15, v16

    add-int/2addr v14, v15

    xor-int/2addr v12, v7

    and-int/lit8 v15, v10, 0x3

    xor-int/2addr v15, v8

    aget v15, v0, v15

    xor-int/2addr v1, v15

    add-int/2addr v12, v1

    xor-int v1, v14, v12

    add-int/2addr v1, v13

    aput v1, v4, v10

    move v10, v11

    goto :goto_5

    :cond_5
    aget v11, v4, v6

    aget v12, v4, v5

    ushr-int/lit8 v13, v1, 0x5

    shl-int/lit8 v14, v11, 0x2

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0x3

    shl-int/lit8 v15, v1, 0x4

    xor-int/2addr v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v11, v7

    and-int/lit8 v10, v10, 0x3

    xor-int/2addr v8, v10

    aget v8, v0, v8

    xor-int/2addr v1, v8

    add-int/2addr v11, v1

    xor-int v1, v13, v11

    add-int/2addr v1, v12

    aput v1, v4, v5

    move v8, v9

    goto :goto_4

    :cond_6
    shl-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    invoke-static {v4, v2, v0}, Lcom/tencent/turingfd/sdk/xq/static;->a([II[B)V

    :cond_7
    :goto_6
    return-object v0
.end method
