.class public Lcom/tencent/mobileqq/activity/photo/RegionView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:F


# direct methods
.method private getBorderRectF()Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getClipInfo()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getDisplayBmp()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public setBorderRadius(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:F

    return-void
.end method
