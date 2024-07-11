.class public Lcom/tencent/image/RegionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/image/RegionBitmap$OnUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RegionDrawable$RegionState;
    }
.end annotation


# static fields
.field private static final CACHED_RECT_SCALE:I = 0x5

.field private static final DEFAULT_PAINT_FLAGS:I = 0x6

.field public static final TAG:Ljava/lang/String; = "RegionDrawable"


# instance fields
.field private mApplyGravity:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private mMainHandler:Landroid/os/Handler;

.field private mMutated:Z

.field private mNinePatch:Landroid/graphics/NinePatch;

.field private mRegionBitmap:Lcom/tencent/image/RegionBitmap;

.field private mRegionDrawableState:I

.field private mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

.field private mScrollDirection:I

.field private mShowRegion:Z

.field private mTargetDensity:I

.field private mUpdateRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/image/RegionDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionDrawable$1;-><init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/tencent/image/RegionDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/image/RegionDrawable$1;-><init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/image/RegionDrawable$RegionState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iput v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-direct {v0, p2}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1, p3}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget p2, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-direct {v0, p1}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/image/RegionDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionDrawable$1;-><init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    if-eq p3, v0, :cond_0

    iput-object p3, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    :goto_0
    iput p2, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iget-object p1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/tencent/image/RegionDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/tencent/image/RegionBitmap;

    invoke-direct {p1, p3}, Lcom/tencent/image/RegionBitmap;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/tencent/image/RegionBitmap;->setOnUpdateCallback(Lcom/tencent/image/RegionBitmap$OnUpdateCallback;)V

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/image/RegionDrawable$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method

.method private calcCachedArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private computeBitmapSize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/image/RegionDrawable;->computeBitmapSize()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    iput p1, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/image/RegionDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-boolean v2, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iget-object v5, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    iget-object v2, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/BitmapShader;

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_1
    if-nez v5, :cond_2

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_2
    invoke-direct {v7, v0, v2, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput-boolean v4, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v2, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    iget v5, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    iget v6, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v2, v5, v6, v7, v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v4, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    :cond_4
    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mNinePatch:Landroid/graphics/NinePatch;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    const v4, 0x5f5e100

    if-ge v2, v4, :cond_8

    iget-object v2, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iput-boolean v4, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mShowRegion:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/image/RegionBitmap;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v1, v1, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public hasAntiAlias()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-boolean v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    invoke-direct {v0, v1}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    return-void
.end method

.method public regionRefreshed()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-boolean v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/RegionDrawable;->mApplyGravity:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iget-object p1, p0, Lcom/tencent/image/RegionDrawable;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/image/RegionDrawable;->computeBitmapSize()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p1}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/image/RegionDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    if-eq v1, p2, :cond_1

    :cond_0
    iput-object p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object p2, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/image/RegionDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionState:Lcom/tencent/image/RegionDrawable$RegionState;

    iget-object v0, v0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateRegionRect(Lcom/tencent/image/RegionDrawableData;)V
    .locals 3

    iget-boolean v0, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    iget-boolean v1, p0, Lcom/tencent/image/RegionDrawable;->mShowRegion:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable;->mShowRegion:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p1, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/RegionDrawable;->calcCachedArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/image/RegionDrawable;->mRegionDrawableState:I

    iget v2, p1, Lcom/tencent/image/RegionDrawableData;->mState:I

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/image/RegionDrawable;->mUpdateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/tencent/image/RegionDrawable;->mTargetDensity:I

    iput v0, p1, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    invoke-virtual {p0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iput v0, p1, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    iget v0, p1, Lcom/tencent/image/RegionDrawableData;->mState:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionDrawableState:I

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable;->mRegionBitmap:Lcom/tencent/image/RegionBitmap;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RegionBitmap;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    return-void
.end method
