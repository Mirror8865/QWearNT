.class public Lcom/tencent/image/SharpDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/tencent/image/AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/SharpDrawable$OnFreshListener;,
        Lcom/tencent/image/SharpDrawable$SharpState;,
        Lcom/tencent/image/SharpDrawable$OnPlayRepeatListener;
    }
.end annotation


# static fields
.field public static final SHARPP_PRECODE:[B

.field private static final TAG:Ljava/lang/String; = "SharpImage_able"


# instance fields
.field private chatWindowHeight:I

.field private drawCounts:J

.field private drawRect:Landroid/graphics/Rect;

.field private freshListener:Lcom/tencent/image/SharpDrawable$OnFreshListener;

.field private mApngHeight:I

.field private mApngWidth:I

.field private final mDstRect:Landroid/graphics/Rect;

.field private mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

.field private mTargetDensity:I

.field public mUseAnimation:Z

.field private reCalculateRects:Z

.field private useRect:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/SharpDrawable;->SHARPP_PRECODE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x48t
        0x41t
        0x52t
        0x50t
        0x50t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/image/SharpDrawable$SharpState;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/SharpDrawable;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/SharpDrawable;->mUseAnimation:Z

    iput-boolean v0, p0, Lcom/tencent/image/SharpDrawable;->reCalculateRects:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    iput-object p1, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, p1, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/sharp/SharpImage;->addCallBack(Lcom/tencent/image/AnimationCallback;)V

    iget-object v0, p1, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    iget-boolean v1, v0, Lcom/tencent/image/sharp/SharpImage;->mGetResetLoop:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/image/sharp/SharpImage;->mCurrentSharpLoop:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/tencent/image/SharpDrawable$SharpState;->mTargetDensity:I

    :goto_0
    iput p1, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/SharpDrawable;->computeImageSize()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/sharp/SharpImage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/SharpDrawable;-><init>(Lcom/tencent/image/sharp/SharpImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/sharp/SharpImage;Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/SharpDrawable$SharpState;

    invoke-direct {v0, p1}, Lcom/tencent/image/SharpDrawable$SharpState;-><init>(Lcom/tencent/image/sharp/SharpImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/SharpDrawable;-><init>(Lcom/tencent/image/SharpDrawable$SharpState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget p2, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/SharpDrawable$SharpState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/SharpDrawable;-><init>(Ljava/io/File;Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1

    new-instance v0, Lcom/tencent/image/sharp/SharpImage;

    invoke-direct {v0, p1, p3}, Lcom/tencent/image/sharp/SharpImage;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/SharpDrawable;-><init>(Lcom/tencent/image/sharp/SharpImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeImageSize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    iget v1, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/sharp/SharpImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SharpDrawable;->mApngWidth:I

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    iget v1, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/sharp/SharpImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/SharpDrawable;->mApngHeight:I

    return-void
.end method

.method public static isSharpP(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0xa

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x6

    :try_start_1
    new-array v1, p0, [B

    invoke-virtual {v2, v1, v0, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    sget-object p0, Lcom/tencent/image/SharpDrawable;->SHARPP_PRECODE:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_4
    move-exception p0

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    throw p0

    :cond_2
    :goto_4
    return v0
.end method


# virtual methods
.method public decodeFrame(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->freshListener:Lcom/tencent/image/SharpDrawable$OnFreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/image/SharpDrawable$OnFreshListener;->decodeFrame(IJ)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/image/SharpDrawable;->reCalculateRects:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/image/SharpDrawable;->useRect:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    iget v3, v0, Lcom/tencent/image/sharp/SharpImage;->mWidth:I

    iget v0, v0, Lcom/tencent/image/sharp/SharpImage;->mHeight:I

    if-lez v0, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p0, Lcom/tencent/image/SharpDrawable;->chatWindowHeight:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, p0, Lcom/tencent/image/SharpDrawable;->chatWindowHeight:I

    :cond_0
    iget v5, p0, Lcom/tencent/image/SharpDrawable;->chatWindowHeight:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v0

    int-to-float v7, v3

    div-float/2addr v6, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v5, v5, v0

    iget v6, p0, Lcom/tencent/image/SharpDrawable;->chatWindowHeight:I

    div-int/2addr v5, v6

    sub-int/2addr v3, v5

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-int v3, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v6, v7, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v0

    iget v0, p0, Lcom/tencent/image/SharpDrawable;->chatWindowHeight:I

    div-int v0, v4, v0

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v5, v3

    invoke-direct {v4, v3, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/image/SharpDrawable;->chatWindowHeight:I

    mul-int v6, v6, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v6, v4

    sub-int/2addr v0, v6

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-int v0, v9

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v5, v0

    invoke-direct {v4, v2, v0, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v4, p0, Lcom/tencent/image/SharpDrawable;->drawRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/tencent/image/SharpDrawable;->drawRect:Landroid/graphics/Rect;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mGravity:I

    iget v3, p0, Lcom/tencent/image/SharpDrawable;->mApngWidth:I

    iget v4, p0, Lcom/tencent/image/SharpDrawable;->mApngHeight:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/SharpDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v3, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-boolean v2, p0, Lcom/tencent/image/SharpDrawable;->reCalculateRects:Z

    :cond_5
    iget-wide v2, p0, Lcom/tencent/image/SharpDrawable;->drawCounts:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/image/SharpDrawable;->drawCounts:J

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v2, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    iget-boolean v3, p0, Lcom/tencent/image/SharpDrawable;->useRect:Z

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/tencent/image/SharpDrawable;->drawRect:Landroid/graphics/Rect;

    :cond_6
    move-object v4, v1

    iget-object v5, p0, Lcom/tencent/image/SharpDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v7, p0, Lcom/tencent/image/SharpDrawable;->mUseAnimation:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/image/sharp/SharpImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    return-object v0
.end method

.method public getDrawCounts()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/image/SharpDrawable;->drawCounts:J

    return-wide v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mGravity:I

    return v0
.end method

.method public getImage()Lcom/tencent/image/sharp/SharpImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SharpDrawable;->mApngHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/SharpDrawable;->mApngWidth:I

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

    iput-boolean p1, p0, Lcom/tencent/image/SharpDrawable;->reCalculateRects:Z

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/SharpDrawable;->getImage()Lcom/tencent/image/sharp/SharpImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpImage;->pause()V

    :cond_0
    return-void
.end method

.method public refresh(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->freshListener:Lcom/tencent/image/SharpDrawable$OnFreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/image/SharpDrawable$OnFreshListener;->refresh(II)V

    :cond_0
    return-void
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/SharpDrawable$OnPlayRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/sharp/SharpImage;->removeOnPlayRepeatListener(Lcom/tencent/image/SharpDrawable$OnPlayRepeatListener;)V

    :cond_0
    return-void
.end method

.method public replay()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/SharpDrawable;->getImage()Lcom/tencent/image/sharp/SharpImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpImage;->replay()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/SharpDrawable;->getImage()Lcom/tencent/image/sharp/SharpImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpImage;->resume()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setFreshListener(Lcom/tencent/image/SharpDrawable$OnFreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/SharpDrawable;->freshListener:Lcom/tencent/image/SharpDrawable$OnFreshListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    iput p1, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/SharpDrawable;->reCalculateRects:Z

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/SharpDrawable;->getImage()Lcom/tencent/image/sharp/SharpImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/sharp/SharpImage;->setLoopCount(I)V

    :cond_0
    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/SharpDrawable$OnPlayRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/SharpDrawable;->mSharpState:Lcom/tencent/image/SharpDrawable$SharpState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mSharpImage:Lcom/tencent/image/sharp/SharpImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/sharp/SharpImage;->setOnPlayRepeatListener(Lcom/tencent/image/SharpDrawable$OnPlayRepeatListener;)V

    :cond_0
    return-void
.end method

.method public setSharpFile(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/image/SharpDrawable;->getImage()Lcom/tencent/image/sharp/SharpImage;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    new-instance v2, Lcom/tencent/image/SharpDrawable$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/image/SharpDrawable$1;-><init>(Lcom/tencent/image/SharpDrawable;Lcom/tencent/image/sharp/SharpImage;Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    :cond_0
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/SharpDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/SharpDrawable;->computeImageSize()V

    invoke-virtual {p0}, Lcom/tencent/image/SharpDrawable;->invalidateSelf()V

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

    iput-boolean p1, p0, Lcom/tencent/image/SharpDrawable;->useRect:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/SharpDrawable;->reCalculateRects:Z

    :cond_0
    return-void
.end method
