.class public Lcom/tencent/biz/richframework/util/RFWImageUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    if-gt p1, p3, :cond_1

    if-le p0, p2, :cond_2

    :cond_1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v1, p1, v0

    if-le v1, p3, :cond_2

    div-int v1, p0, v0

    if-le v1, p2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    aget v7, v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v2, v4, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    aget v3, v1, v3

    mul-float v6, v6, v3

    float-to-int v3, v6

    const/4 v6, 0x4

    aget v1, v1, v6

    mul-float v5, v5, v1

    float-to-int v1, v5

    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v1, v1

    sub-float/2addr v4, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne p1, v1, :cond_2

    :goto_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    div-float/2addr v4, v3

    add-float/2addr p1, v4

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, v2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :goto_2
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    add-float/2addr p1, v5

    float-to-int p1, p1

    :goto_3
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_3

    iget p1, v2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_5

    iget p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v4

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    :goto_4
    return-object p0
.end method
