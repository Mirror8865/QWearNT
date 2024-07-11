.class public Lcom/tencent/image/ApngDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/image/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ApngDrawable$ApngState;,
        Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
    }
.end annotation


# static fields
.field private static final SIGNATURE:[B

.field private static final TAG:Ljava/lang/String; = "ApngImage_able"


# instance fields
.field private chatWindowHeight:I

.field private drawRect:Landroid/graphics/Rect;

.field private mApngHeight:I

.field private mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

.field private mApngWidth:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private mTargetDensity:I

.field public mUseAnimation:Z

.field private reCalculateRects:Z

.field private useRect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    iput-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    iput-object p1, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/ApngImage;->addCallBack(Lcom/tencent/image/AnimationCallback;)V

    iget-object v0, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget-boolean v1, v0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    :goto_0
    iput p1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/ApngDrawable;->computeImageSize()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/ApngImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/ApngDrawable$ApngState;

    invoke-direct {v0, p1}, Lcom/tencent/image/ApngDrawable$ApngState;-><init>(Lcom/tencent/image/ApngImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngDrawable$ApngState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget p2, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/ApngDrawable$ApngState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/ApngDrawable;-><init>(Ljava/io/File;Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1

    new-instance v0, Lcom/tencent/image/ApngImage;

    invoke-direct {v0, p1, p3}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/ApngDrawable;-><init>(Lcom/tencent/image/ApngImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeImageSize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/ApngImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/ApngImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    return-void
.end method

.method public static isApngFile(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    array-length p0, p0

    new-array p0, p0, [B

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/image/ApngDrawable;->SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    iget-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/image/ApngDrawable;->useRect:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget v3, v0, Lcom/tencent/image/ApngImage;->width:I

    iget v0, v0, Lcom/tencent/image/ApngImage;->height:I

    if-lez v0, :cond_4

    if-lez v3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    if-ge v7, v5, :cond_1

    iput v5, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    :cond_1
    iget v7, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v0

    int-to-float v10, v3

    div-float/2addr v9, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    mul-int v6, v6, v0

    div-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-int v3, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v7, v4, :cond_2

    mul-int v0, v0, v5

    iget v4, p0, Lcom/tencent/image/ApngDrawable;->chatWindowHeight:I

    div-int/2addr v0, v4

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v6, v3

    invoke-direct {v4, v3, v2, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    mul-int v5, v5, v3

    div-int/2addr v5, v6

    mul-int v7, v7, v3

    div-int/2addr v7, v6

    sub-int/2addr v0, v7

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v0, v6

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v5, v0

    invoke-direct {v4, v2, v0, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v4, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    iget v3, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

    iget v4, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v3, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v2, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v2, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    iget-boolean v3, p0, Lcom/tencent/image/ApngDrawable;->useRect:Z

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/tencent/image/ApngDrawable;->drawRect:Landroid/graphics/Rect;

    :cond_7
    move-object v4, v1

    iget-object v5, p0, Lcom/tencent/image/ApngDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v7, p0, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/image/ApngImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    return v0
.end method

.method public getImage()Lcom/tencent/image/ApngImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mApngHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mApngWidth:I

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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->pause()V

    :cond_0
    return-void
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngImage;->removeOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V

    :cond_0
    return-void
.end method

.method public repaly()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->replay()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->resume()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    iput p1, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngDrawable;->mApngState:Lcom/tencent/image/ApngDrawable$ApngState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mApng:Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngImage;->setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V

    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/ApngDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/ApngDrawable;->computeImageSize()V

    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setUseRect(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "key_use_rect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/image/ApngDrawable;->useRect:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/ApngDrawable;->reCalculateRects:Z

    :cond_0
    return-void
.end method
