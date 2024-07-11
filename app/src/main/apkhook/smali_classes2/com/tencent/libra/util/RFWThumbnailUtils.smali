.class public Lcom/tencent/libra/util/RFWThumbnailUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final OPTIONS_NONE:I = 0x0

.field public static final OPTIONS_RECYCLE_INPUT:I = 0x2

.field private static final OPTIONS_SCALE_UP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractThumbnail(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    or-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/libra/util/RFWThumbnailUtils;->transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getAdjustScale(FFFFZ)F
    .locals 2

    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    if-eqz p4, :cond_0

    div-float/2addr p3, p1

    return p3

    :cond_0
    div-float/2addr p2, p0

    return p2

    :cond_1
    if-eqz p4, :cond_2

    div-float/2addr p2, p0

    return p2

    :cond_2
    div-float/2addr p3, p1

    return p3
.end method

.method private static transform(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    if-nez v0, :cond_5

    if-ltz p4, :cond_2

    if-gez v3, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, p5, :cond_3

    goto :goto_2

    :cond_3
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {p2, p3, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 p4, p4, 0x2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v2, p4, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int p4, p2, p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p2, p4

    sub-int/2addr p3, v0

    invoke-direct {v3, p4, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p5, p1, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-static {p4, v0, v3, v4, p5}, Lcom/tencent/libra/util/RFWThumbnailUtils;->getAdjustScale(FFFFZ)F

    move-result p4

    invoke-virtual {p0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_6

    if-eq p0, p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    if-nez p4, :cond_7

    if-nez p5, :cond_7

    move-object p2, p0

    goto :goto_3

    :cond_7
    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    invoke-static {p0, p4, p5, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_3
    if-eq p2, p0, :cond_9

    if-nez v1, :cond_8

    if-eq p0, p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object p2
.end method
