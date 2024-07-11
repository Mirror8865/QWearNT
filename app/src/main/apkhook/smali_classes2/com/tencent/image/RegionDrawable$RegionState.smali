.class public final Lcom/tencent/image/RegionDrawable$RegionState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionState"
.end annotation


# instance fields
.field public mAutoMirrored:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mChangingConfigurations:I

.field public mGravity:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Ljava/lang/String;

.field public mRebuildShader:Z

.field public mTargetDensity:I

.field public mTileModeX:Landroid/graphics/Shader$TileMode;

.field public mTileModeY:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/RegionDrawable$RegionState;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/image/RegionDrawable$RegionState;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    iget v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mGravity:I

    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeX:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTileModeY:Landroid/graphics/Shader$TileMode;

    iget v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mTargetDensity:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v0, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    iput-boolean v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mRebuildShader:Z

    iget-boolean p1, p1, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    iput-boolean p1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mAutoMirrored:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/tencent/image/RegionDrawable;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/image/RegionDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/tencent/image/RegionDrawable;

    iget-object v1, p0, Lcom/tencent/image/RegionDrawable$RegionState;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/image/RegionDrawable;-><init>(Lcom/tencent/image/RegionDrawable$RegionState;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/image/RegionDrawable$1;)V

    return-object v0
.end method
