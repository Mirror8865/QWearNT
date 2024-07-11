.class public Lcom/tencent/image/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/image/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;,
        Lcom/tencent/image/GifDrawable$GifState;
    }
.end annotation


# instance fields
.field private mApplyGravity:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private mGifHeight:I

.field private mGifState:Lcom/tencent/image/GifDrawable$GifState;

.field private mGifWidth:I

.field private mTargetDensity:I

.field public mUseAnimation:Z


# direct methods
.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/GifDrawable$GifState;

    invoke-direct {v0, p1}, Lcom/tencent/image/GifDrawable$GifState;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget p2, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/GifDrawable$GifState;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, p1, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/AbstractGifImage;->attachDrawable(Lcom/tencent/image/GifDrawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tencent/image/GifDrawable$GifState;->mTargetDensity:I

    :goto_0
    iput p1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/GifDrawable;->computeImageSize()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/GifDrawable;-><init>(Ljava/io/File;Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 0

    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;Z)Lcom/tencent/image/AbstractGifImage;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/image/GifDrawable;-><init>(Lcom/tencent/image/AbstractGifImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeImageSize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mGifWidth:I

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/GifDrawable;->mGifHeight:I

    return-void
.end method

.method public static isGifFile(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x3

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->read([B)I

    aget-byte v1, p0, v0

    const/16 v3, 0x47

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    aget-byte v3, p0, v1

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    aget-byte p0, p0, v3

    const/16 v3, 0x46

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p0

    :catch_4
    nop

    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/GifDrawable;->mGifWidth:I

    iget v2, p0, Lcom/tencent/image/GifDrawable;->mGifHeight:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v1, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    instance-of v2, v1, Lcom/tencent/image/NativeGifImage;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/image/GifDrawable$GifState;->stickerPause:Z

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tencent/image/NativeGifImage;

    iget-object v2, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/image/NativeGifImage;->drawFirstFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/image/AbstractGifImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    :goto_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    return v0
.end method

.method public getImage()Lcom/tencent/image/AbstractGifImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/GifDrawable;->mGifHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/GifDrawable;->mGifWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/GifDrawable$GifState;

    iget-object v1, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    invoke-direct {v0, v1}, Lcom/tencent/image/GifDrawable$GifState;-><init>(Lcom/tencent/image/GifDrawable$GifState;)V

    iput-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractGifImage;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    :cond_0
    return-void
.end method

.method public setGifRefreshDelay(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    iput p1, v0, Lcom/tencent/image/AbstractGifImage;->mRefreshDelay:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/GifDrawable;->mGifState:Lcom/tencent/image/GifDrawable$GifState;

    iput p1, v0, Lcom/tencent/image/GifDrawable$GifState;->mGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/GifDrawable;->mApplyGravity:Z

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/GifDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/GifDrawable;->computeImageSize()V

    invoke-virtual {p0}, Lcom/tencent/image/GifDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
