.class public Lcom/tencent/image/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RoundRectDrawable"


# instance fields
.field private mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

.field private mBorderWidth:F

.field public final mBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mHeight:I

.field private mTargetDensity:I

.field private mWidth:I

.field public reBuildCornerRadius:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/image/RoundRectBitmap;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    new-instance v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    invoke-direct {v0, p2}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;-><init>(Lcom/tencent/image/RoundRectBitmap;)V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    iget-object p2, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iput p1, p2, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mTargetDensity:I

    :cond_0
    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->computeBitmapSize()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mTargetDensity:I

    :goto_0
    iput p1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->computeBitmapSize()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;Lcom/tencent/image/RoundRectDrawable$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/image/RoundRectDrawable;-><init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeBitmapSize()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v0, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mWidth:I

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v0, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mHeight:I

    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->getBitmapDensity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v1, v1, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    iget v2, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBorderWidth:F

    return-void
.end method

.method private getBitmapDensity()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v0, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa0

    :cond_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v8, v8, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v9, v8, Lcom/tencent/image/RoundRectBitmap;->mDisplayWidth:I

    if-eq v6, v9, :cond_1

    iget v8, v8, Lcom/tencent/image/RoundRectBitmap;->mDisplayHeight:I

    if-eq v7, v8, :cond_1

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v4, v7

    div-float/2addr v4, v5

    cmpg-float v5, v6, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->getBitmapDensity()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v7, v5, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v7, v7, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    iget v8, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    shr-int/lit8 v8, v4, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v4, v4

    div-float/2addr v7, v4

    div-float/2addr v7, v6

    iput v7, p0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    iget-boolean v4, v5, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mOval:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/tencent/image/RoundRectDrawable;->mBorderWidth:F

    cmpl-float v4, v4, v5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-lez v4, :cond_4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/tencent/image/RoundRectDrawable;->mBorderWidth:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v6, p0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mCornerRadius:F

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    invoke-virtual {p0}, Lcom/tencent/image/RoundRectDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mChangingConfigurations:I

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v1, v1, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, v1}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;-><init>(Lcom/tencent/image/RoundRectBitmap;)V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->updateShaderMatrix(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/RoundRectDrawable;->reBuildCornerRadius:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iget-object v0, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setOval(Z)Lcom/tencent/image/RoundRectDrawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable;->mBitmapState:Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    iput-boolean p1, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mOval:Z

    return-object p0
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/RoundRectDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/RoundRectDrawable;->computeBitmapSize()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
