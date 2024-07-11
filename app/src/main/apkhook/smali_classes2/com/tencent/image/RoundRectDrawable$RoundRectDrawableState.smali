.class public final Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RoundRectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundRectDrawableState"
.end annotation


# instance fields
.field public final mBitmapHeight:I

.field public final mBitmapPaint:Landroid/graphics/Paint;

.field public final mBitmapRect:Landroid/graphics/RectF;

.field public final mBitmapShader:Landroid/graphics/BitmapShader;

.field public final mBitmapWidth:I

.field public final mBorderPaint:Landroid/graphics/Paint;

.field public final mBorderRect:Landroid/graphics/RectF;

.field public mChangingConfigurations:I

.field public final mDrawableRect:Landroid/graphics/RectF;

.field public mOval:Z

.field public final mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

.field public final mShaderMatrix:Landroid/graphics/Matrix;

.field public mTargetDensity:I


# direct methods
.method public constructor <init>(Lcom/tencent/image/RoundRectBitmap;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mDrawableRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mOval:Z

    const/16 v2, 0xa0

    iput v2, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mTargetDensity:I

    iput-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget-object v2, p1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapWidth:I

    iget-object v3, p1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapHeight:I

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p1, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p1, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p1, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/RoundRectDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/image/RoundRectDrawable;-><init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;Lcom/tencent/image/RoundRectDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/RoundRectDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/image/RoundRectDrawable;-><init>(Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;Landroid/content/res/Resources;Lcom/tencent/image/RoundRectDrawable$1;)V

    return-object v0
.end method

.method public updateShaderMatrix(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mRoundRectBitmap:Lcom/tencent/image/RoundRectBitmap;

    iget v0, v0, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
