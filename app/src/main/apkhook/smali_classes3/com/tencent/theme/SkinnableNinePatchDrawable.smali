.class public Lcom/tencent/theme/SkinnableNinePatchDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;
    }
.end annotation


# static fields
.field private static final DEFAULT_DITHER:Z = true


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mMutated:Z

.field private mNinePatch:Landroid/graphics/NinePatch;

.field private mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

.field private mPadding:Landroid/graphics/Rect;

.field private mTargetDensity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p2, p3, p5}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p2, p4}, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget p2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    new-instance v1, Landroid/graphics/NinePatch;

    invoke-direct {v1, p1, p2, p4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1, p1, p3}, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;-><init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setNinePatchState(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeBitmapSize()V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    iget v5, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    invoke-static {v2, v4, v5}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    const/4 v2, 0x1

    aget v2, v0, v2

    aget v0, v0, v3

    iget v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    invoke-static {v2, v0, v3}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v0

    iget v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapHeight:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapHeight:I

    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    if-ne v2, v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method private setNinePatchState(Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;Landroid/content/res/Resources;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->a:Landroid/graphics/NinePatch;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    iget-object v0, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->f:I

    :goto_0
    iput p2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    const/4 p2, 0x1

    iget-boolean p1, p1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->d:Z

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setDither(Z)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->computeBitmapSize()V

    :cond_2
    return-void
.end method

.method private updateImage()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v2, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->a:Landroid/graphics/NinePatch;

    if-eq v0, v2, :cond_3

    iput-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    iget-object v0, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    iget v5, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    invoke-static {v2, v4, v5}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    const/4 v2, 0x1

    aget v2, v0, v2

    aget v0, v0, v3

    iget v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    invoke-static {v2, v0, v3}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v0

    iget v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapHeight:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapHeight:I

    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->b:Landroid/graphics/Rect;

    if-ne v2, v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0, v1}, Lcom/tencent/theme/BaseConstantState;->scaleFromDensity(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/BaseConstantState;->mImageSizeWhenOOM:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v2, v2, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-boolean v1, v1, Lcom/tencent/theme/BaseConstantState;->hasProblem:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/theme/BaseConstantState;->getErrorBoundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static {}, Lcom/tencent/theme/BaseConstantState;->getErrorLinePaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    invoke-static {}, Lcom/tencent/theme/BaseConstantState;->getErrorLinePaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget v1, v1, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->e:I

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOldPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getOpacity()I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

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

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatchState:Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableNinePatchDrawable$NinePatchState;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget-object v0, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/NinePatch;->getTransparentRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    iget-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->computeBitmapSize()V

    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->updateImage()V

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mTargetDensity:I

    iget-object p1, p0, Lcom/tencent/theme/SkinnableNinePatchDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->computeBitmapSize()V

    :cond_0
    return-void
.end method
