.class public Lcom/tencent/biz/qui/quicommon/QUIColorUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 10

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    return p0

    :cond_0
    cmpl-float v4, v0, v3

    if-nez v4, :cond_1

    return p1

    :cond_1
    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    return p0

    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v4

    sub-float v8, v4, v0

    sub-float v9, v4, v2

    mul-float v8, v8, v9

    sub-float/2addr v4, v8

    mul-float v6, v6, v2

    mul-float v3, v3, v9

    mul-float v3, v3, v0

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    mul-float v7, v7, v2

    mul-float v5, v5, v9

    mul-float v5, v5, v0

    add-float/2addr v5, v7

    div-float/2addr v5, v4

    mul-float v2, v2, p1

    mul-float v9, v9, p0

    mul-float v9, v9, v0

    add-float/2addr v9, v2

    div-float/2addr v9, v4

    mul-float v4, v4, v1

    float-to-int p0, v4

    shl-int/lit8 p0, p0, 0x18

    float-to-int p1, v3

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    float-to-int p1, v5

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    float-to-int p1, v9

    or-int/2addr p0, p1

    return p0
.end method
