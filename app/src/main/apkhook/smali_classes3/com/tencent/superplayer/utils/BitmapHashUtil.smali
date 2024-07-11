.class public Lcom/tencent/superplayer/utils/BitmapHashUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BLUE_WIGHT:I = 0xf

.field private static final GREEN_WIGHT:I = 0x4b

.field private static final H01:J = 0x101010101010101L

.field private static final HASH:J = 0x0L

.field private static final IMAGE_WIDTH:I = 0x20

.field private static final M1:J = 0x5555555555555555L

.field private static final M2:J = 0x3333333333333333L

.field private static final M4:J = 0xf0f0f0f0f0f0f0fL

.field private static final ONE:J = 0x1L

.field private static final RED_WIGHT:I = 0x26


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static coefficient(I)[[D
    .locals 15

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v2, 0x0

    aput p0, v0, v2

    const-class v3, D

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    int-to-double v3, p0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, p0, :cond_0

    aget-object v10, v0, v2

    aput-wide v5, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p0, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p0, :cond_1

    aget-object v6, v0, v1

    int-to-double v9, v1

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    int-to-double v11, v5

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    mul-double v11, v11, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    aput-wide v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static computeGray(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x26

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0xf

    add-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static computeHash([D)J
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-wide v5, p0, v4

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v8, p0, v1

    cmpl-double v10, v8, v2

    if-lez v10, :cond_1

    or-long/2addr v6, v4

    :cond_1
    const/4 v8, 0x1

    shl-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-wide v6
.end method

.method private static createGrayImage(Landroid/graphics/Bitmap;I)[I
    .locals 10

    mul-int v0, p1, p1

    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move v4, p1

    move v7, p1

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget p1, v9, p0

    invoke-static {p1}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->computeGray(I)I

    move-result p1

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    aput p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v9
.end method

.method private static dct([II)[[D
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    aget-object v4, v0, v2

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    aget v5, p0, v5

    int-to-double v5, v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->coefficient(I)[[D

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->transposingMatrix([[DI)[[D

    move-result-object v1

    invoke-static {p0, v0, p1}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->matrixMultiply([[D[[DI)[[D

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->matrixMultiply([[D[[DI)[[D

    move-result-object p0

    return-object p0
.end method

.method private static dct8([II)[D
    .locals 5

    invoke-static {p0, p1}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->dct([II)[[D

    move-result-object p0

    const/16 p1, 0x40

    new-array p1, p1, [D

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v0, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static dctImageHash(Landroid/graphics/Bitmap;Z)J
    .locals 2

    const/16 v0, 0x20

    int-to-float v1, v0

    invoke-static {p0, p1, v1}, Lcom/tencent/superplayer/utils/BitmapUtil;->scaleBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->createGrayImage(Landroid/graphics/Bitmap;I)[I

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->dct8([II)[D

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/superplayer/utils/BitmapHashUtil;->computeHash([D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hammingDistance(JJ)I
    .locals 3

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long p2, p0, p2

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr p2, v0

    sub-long/2addr p0, p2

    const-wide p2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v0, p0, p2

    const/4 v2, 0x2

    shr-long/2addr p0, v2

    and-long/2addr p0, p2

    add-long/2addr v0, p0

    const/4 p0, 0x4

    shr-long p0, v0, p0

    add-long/2addr v0, p0

    const-wide p0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v0

    const-wide p2, 0x101010101010101L

    mul-long p0, p0, p2

    const/16 p2, 0x38

    shr-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method private static matrixMultiply([[D[[DI)[[D
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p2, :cond_0

    aget-object v7, p0, v2

    aget-wide v8, v7, v6

    aget-object v7, p1, v6

    aget-wide v10, v7, v3

    mul-double v8, v8, v10

    add-double/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    aget-object v6, v0, v2

    aput-wide v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static transposingMatrix([[DI)[[D
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class v2, D

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v3

    aget-wide v6, v5, v2

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
