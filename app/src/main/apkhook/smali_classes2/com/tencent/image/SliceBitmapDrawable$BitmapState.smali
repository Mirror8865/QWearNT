.class public final Lcom/tencent/image/SliceBitmapDrawable$BitmapState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/SliceBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapState"
.end annotation


# instance fields
.field public mChangingConfigurations:I

.field public mPaint:Landroid/graphics/Paint;

.field public mSliceBitmap:Lcom/tencent/image/SliceBitmap;

.field public mTargetDensity:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, p1}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/SliceBitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    iput-object p1, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    iget-object v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mSliceBitmap:Lcom/tencent/image/SliceBitmap;

    iget v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    iget v0, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    iput v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mTargetDensity:I

    new-instance v0, Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmapDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/image/SliceBitmapDrawable;-><init>(Lcom/tencent/image/SliceBitmapDrawable$BitmapState;Landroid/content/res/Resources;Lcom/tencent/image/SliceBitmapDrawable$1;)V

    return-object v0
.end method
