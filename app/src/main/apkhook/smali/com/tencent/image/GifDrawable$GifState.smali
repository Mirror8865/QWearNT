.class public final Lcom/tencent/image/GifDrawable$GifState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/GifDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GifState"
.end annotation


# instance fields
.field public mChangingConfigurations:I

.field public mGif:Lcom/tencent/image/AbstractGifImage;

.field public mGravity:I

.field public mPaint:Landroid/graphics/Paint;

.field public mTargetDensity:I

.field public stickerPause:Z


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    iput-object p1, p0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/GifDrawable$GifState;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    iget-object v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iput-object v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iget v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    iget v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    iput v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    iget p1, p1, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    iput p1, p0, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/GifDrawable$GifState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/GifDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/image/GifDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public setStickerPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    return-void
.end method
