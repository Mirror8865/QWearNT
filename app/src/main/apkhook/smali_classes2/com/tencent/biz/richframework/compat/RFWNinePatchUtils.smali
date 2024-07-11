.class public Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 v0, v1, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v3, -0x2

    new-array v12, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move v6, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget v0, v12, v10

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v3, v11, -0x1

    aget v3, v12, v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v4, v11, :cond_5

    aget v7, v12, v4

    if-eq v7, v1, :cond_3

    aput v10, v12, v4

    :cond_3
    aget v7, v12, v4

    if-eq v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v9, v4}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->d(Ljava/io/ByteArrayOutputStream;I)V

    aget v6, v12, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v9, v11}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->d(Ljava/io/ByteArrayOutputStream;I)V

    :cond_6
    add-int/lit8 v4, v5, 0x1

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    :cond_7
    if-eqz v3, :cond_8

    add-int/lit8 v4, v4, -0x1

    :cond_8
    const/4 v0, 0x2

    sub-int/2addr v8, v0

    new-array v3, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v11, p0

    move-object v12, v3

    move/from16 v18, v8

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget v6, v3, v10

    if-ne v6, v1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v7, v8, -0x1

    aget v7, v3, v7

    if-ne v7, v1, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v11, v8, :cond_d

    aget v14, v3, v11

    if-eq v14, v1, :cond_b

    aput v10, v3, v11

    :cond_b
    aget v14, v3, v11

    if-eq v13, v14, :cond_c

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9, v11}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->d(Ljava/io/ByteArrayOutputStream;I)V

    aget v13, v3, v11

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9, v8}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->d(Ljava/io/ByteArrayOutputStream;I)V

    :cond_e
    add-int/lit8 v3, v12, 0x1

    if-eqz v6, :cond_f

    add-int/lit8 v3, v3, -0x1

    :cond_f
    if-eqz v7, :cond_10

    add-int/lit8 v3, v3, -0x1

    :cond_10
    const/4 v6, 0x0

    :goto_7
    mul-int v7, v4, v3

    if-ge v6, v7, :cond_11

    invoke-static {v9, v2}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->d(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    aput-byte v2, v3, v10

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    int-to-byte v2, v12

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    int-to-byte v2, v7

    aput-byte v2, v3, v0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v2, v0, [I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v16, v4, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object v12, v2

    move v14, v0

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_13

    aget v5, v2, v4

    if-ne v1, v5, :cond_12

    const/16 v5, 0xc

    invoke-static {v3, v5, v4}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->e([BII)V

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    add-int/lit8 v4, v0, -0x1

    :goto_a
    if-ltz v4, :cond_15

    aget v5, v2, v4

    if-ne v1, v5, :cond_14

    const/16 v2, 0x10

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->e([BII)V

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v2, v0, [I

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v15, v4, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v11, p0

    move-object v12, v2

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_c
    if-ge v10, v0, :cond_17

    aget v4, v2, v10

    if-ne v1, v4, :cond_16

    const/16 v4, 0x14

    invoke-static {v3, v4, v10}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->e([BII)V

    goto :goto_d

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    :goto_d
    add-int/lit8 v4, v0, -0x1

    :goto_e
    if-ltz v4, :cond_19

    aget v5, v2, v4

    if-ne v1, v5, :cond_18

    const/16 v1, 0x18

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->e([BII)V

    goto :goto_f

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_19
    :goto_f
    return-object v3
.end method

.method public static c([BLandroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mNinePatchChunk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
