.class public Lcom/tencent/watch/qzone_impl/utils/Base64;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;,
        Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;,
        Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    .line 1
    new-instance v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    move/from16 v5, p1

    invoke-direct {v2, v5, v3}, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;-><init>(I[B)V

    .line 2
    iget v3, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;->e:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    add-int/2addr v1, v6

    iget v8, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;->f:I

    iget-object v9, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->a:[B

    iget-object v10, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;->g:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v11, v1, :cond_11

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v15, v11, 0x4

    if-gt v15, v1, :cond_1

    aget-byte v8, v0, v11

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v16, v11, 0x1

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v8

    add-int/lit8 v8, v11, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    shl-int/2addr v8, v5

    or-int/2addr v6, v8

    add-int/lit8 v8, v11, 0x3

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    or-int/2addr v8, v6

    if-ltz v8, :cond_1

    add-int/lit8 v6, v12, 0x2

    int-to-byte v11, v8

    aput-byte v11, v9, v6

    add-int/lit8 v6, v12, 0x1

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v9, v12

    add-int/lit8 v12, v12, 0x3

    move v11, v15

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-lt v11, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    const/4 v15, -0x1

    const/4 v5, 0x5

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_c

    const/4 v7, -0x2

    if-eq v3, v14, :cond_9

    if-eq v3, v13, :cond_6

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eq v11, v15, :cond_10

    goto :goto_2

    :cond_4
    if-ne v11, v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_5
    if-eq v11, v15, :cond_10

    goto/16 :goto_8

    :cond_6
    if-ltz v11, :cond_7

    shl-int/lit8 v3, v8, 0x6

    or-int/2addr v3, v11

    add-int/lit8 v5, v12, 0x2

    int-to-byte v7, v3

    aput-byte v7, v9, v5

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v7, v3, 0x8

    int-to-byte v7, v7

    aput-byte v7, v9, v5

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v9, v12

    add-int/lit8 v12, v12, 0x3

    move v8, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-ne v11, v7, :cond_8

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    aput-byte v7, v9, v3

    shr-int/lit8 v3, v8, 0xa

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    add-int/lit8 v12, v12, 0x2

    const/4 v3, 0x5

    goto :goto_5

    :cond_8
    if-eq v11, v15, :cond_10

    goto :goto_8

    :cond_9
    if-ltz v11, :cond_a

    goto :goto_3

    :cond_a
    if-ne v11, v7, :cond_b

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v5, v8, 0x4

    int-to-byte v5, v5

    aput-byte v5, v9, v12

    move v12, v3

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    if-eq v11, v15, :cond_10

    :goto_2
    goto :goto_8

    :cond_c
    if-ltz v11, :cond_d

    :goto_3
    shl-int/lit8 v5, v8, 0x6

    or-int/2addr v11, v5

    goto :goto_4

    :cond_d
    if-eq v11, v15, :cond_10

    goto :goto_8

    :cond_e
    if-ltz v11, :cond_f

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_5

    :cond_f
    if-eq v11, v15, :cond_10

    goto :goto_8

    :cond_10
    :goto_5
    move v11, v6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_6
    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    if-eq v3, v14, :cond_13

    if-eq v3, v13, :cond_12

    if-eq v3, v4, :cond_14

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v4, v8, 0xa

    int-to-byte v4, v4

    aput-byte v4, v9, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v4, v8, 0x2

    int-to-byte v4, v4

    aput-byte v4, v9, v1

    goto :goto_7

    :cond_13
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v4, v8, 0x4

    int-to-byte v4, v4

    aput-byte v4, v9, v12

    move v12, v1

    :goto_7
    iput v3, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;->e:I

    iput v12, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->b:I

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    :goto_8
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Decoder;->e:I

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_16

    .line 3
    iget v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->b:I

    iget-object v1, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_15

    goto :goto_b

    :cond_15
    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_b
    return-object v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static b([BI)[B
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    .line 1
    new-instance v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;-><init>(I[B)V

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    iget-boolean v5, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->h:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    :cond_3
    :goto_0
    iget-boolean v5, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->i:Z

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    div-int/lit8 v5, v5, 0x39

    add-int/2addr v5, v7

    iget-boolean v8, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->j:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    mul-int v5, v5, v8

    add-int/2addr v3, v5

    :cond_5
    new-array v3, v3, [B

    iput-object v3, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->a:[B

    .line 2
    iget-object v5, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->k:[B

    iget v8, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->g:I

    const/4 v9, 0x0

    add-int/2addr v1, v9

    iget v10, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->f:I

    const/4 v11, -0x1

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    goto :goto_2

    :cond_6
    if-gt v7, v1, :cond_8

    iget-object v10, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->e:[B

    aget-byte v12, v10, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    iput v9, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->f:I

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    if-gt v6, v1, :cond_8

    iget-object v10, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->e:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    iput v9, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->f:I

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_3
    const/16 v14, 0xd

    const/16 v15, 0xa

    if-eq v10, v11, :cond_b

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v3, v9

    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v3, v7

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v3, v6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v5, v10

    const/4 v11, 0x3

    aput-byte v10, v3, v11

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_a

    iget-boolean v8, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->j:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x5

    aput-byte v14, v3, v4

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    :goto_4
    add-int/lit8 v10, v8, 0x1

    aput-byte v15, v3, v8

    move-object v8, v5

    move v11, v10

    move-object v5, v3

    move-object v3, v2

    goto :goto_7

    :cond_a
    const/4 v10, 0x4

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    move v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    :goto_6
    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_e

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v12, v12, 0x2

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v8, v7

    aput-byte v7, v5, v11

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x2

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v5, v7

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_d

    iget-boolean v6, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->j:Z

    if-eqz v6, :cond_c

    add-int/lit8 v6, v11, 0x1

    aput-byte v14, v5, v11

    move v11, v6

    :cond_c
    add-int/lit8 v10, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v10

    move v12, v13

    :goto_7
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v10, 0x13

    goto :goto_6

    :cond_d
    move v12, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    iget v6, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->f:I

    sub-int v7, v12, v6

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v7, v13, :cond_12

    if-lez v6, :cond_f

    iget-object v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->e:[B

    aget-byte v0, v0, v9

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    aget-byte v0, v0, v12

    const/4 v7, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v7

    iput v6, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->f:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v5, v1

    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->h:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v4, 0x1

    aput-byte v16, v5, v4

    add-int/lit8 v1, v0, 0x1

    aput-byte v16, v5, v0

    move v11, v1

    goto :goto_9

    :cond_10
    move v11, v4

    :goto_9
    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->i:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->j:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v11, 0x1

    aput-byte v14, v5, v11

    move v11, v0

    :cond_11
    add-int/lit8 v0, v11, 0x1

    aput-byte v15, v5, v11

    goto/16 :goto_d

    :cond_12
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v7, v1, :cond_17

    const/4 v1, 0x1

    if-le v6, v1, :cond_13

    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->e:[B

    aget-byte v4, v4, v9

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    const/4 v7, 0x0

    :goto_a
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v15

    if-lez v6, :cond_14

    iget-object v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->e:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_b

    :cond_14
    aget-byte v0, v0, v12

    :goto_b
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v6, v7

    iput v6, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->f:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v5, v4

    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->h:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    aput-byte v16, v5, v1

    move v11, v0

    goto :goto_c

    :cond_15
    move v11, v1

    :goto_c
    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->i:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->j:Z

    if-eqz v0, :cond_16

    add-int/lit8 v0, v11, 0x1

    aput-byte v14, v5, v11

    move v11, v0

    :cond_16
    add-int/lit8 v0, v11, 0x1

    aput-byte v15, v5, v11

    goto :goto_d

    :cond_17
    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->i:Z

    if-eqz v0, :cond_19

    if-lez v11, :cond_19

    const/16 v0, 0x13

    if-eq v10, v0, :cond_19

    iget-boolean v0, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->j:Z

    if-eqz v0, :cond_18

    add-int/lit8 v0, v11, 0x1

    aput-byte v14, v5, v11

    move v11, v0

    :cond_18
    add-int/lit8 v0, v11, 0x1

    aput-byte v15, v5, v11

    :goto_d
    move v11, v0

    :cond_19
    iput v11, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->b:I

    iput v10, v2, Lcom/tencent/watch/qzone_impl/utils/Base64$Encoder;->g:I

    .line 3
    iget-object v0, v3, Lcom/tencent/watch/qzone_impl/utils/Base64$Coder;->a:[B

    return-object v0
.end method
