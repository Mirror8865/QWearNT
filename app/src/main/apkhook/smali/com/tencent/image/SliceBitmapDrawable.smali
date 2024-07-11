.class public Lcom/tencent/image/SliceBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
    }
.end annotation


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x6

.field private static final SLICE_SIZE:I = 0x800


# instance fields
.field private mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

.field private mHeight:I

.field private mMutated:Z

.field private mTargetDensity:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-direct {v0, p2}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget p2, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmap;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-direct {v0, p2}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget p2, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    :goto_0
    iput p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/SliceBitmapDrawable;->computeBitmapSize()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmapDrawable$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeBitmapSize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/SliceBitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mWidth:I

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/SliceBitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mHeight:I

    return-void
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v2, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget-object v1, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/image/SliceBitmap;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    invoke-virtual {v0, p1}, Lcom/tencent/image/SliceBitmap;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget v1, v1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/image/SliceBitmap;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmapDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v1, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget-boolean v1, v1, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/image/SliceBitmap;->getRowCount()I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    invoke-direct {v0, v1}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mBitmapState:Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    iget-object v0, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/SliceBitmapDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/SliceBitmapDrawable;->computeBitmapSize()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method
