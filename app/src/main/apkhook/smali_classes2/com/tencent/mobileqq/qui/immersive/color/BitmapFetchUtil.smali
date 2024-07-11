.class public Lcom/tencent/mobileqq/qui/immersive/color/BitmapFetchUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/qui/immersive/color/BitmapFetchUtil;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v0, v2, :cond_7

    if-gt v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lcom/tencent/mobileqq/qui/immersive/color/BitmapFetchUtil;->a:[I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    aput v5, v4, v3

    aget v5, v4, v3

    aget v7, v4, v6

    if-ne v5, v7, :cond_1

    aget p0, v4, v3

    return p0

    :cond_1
    add-int/lit8 v5, v0, -0x3

    invoke-virtual {p0, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    const/4 v8, 0x4

    aput v7, v4, v8

    aget v7, v4, v3

    aget v9, v4, v8

    if-ne v7, v9, :cond_2

    aget p0, v4, v3

    return p0

    :cond_2
    aget v7, v4, v8

    aget v9, v4, v6

    if-ne v7, v9, :cond_3

    aget p0, v4, v6

    return p0

    :cond_3
    div-int/2addr v0, v8

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    aput p0, v4, v2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    aget v0, v4, v3

    array-length v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v7, v2, :cond_5

    move v0, v5

    move v2, v7

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v3
.end method
