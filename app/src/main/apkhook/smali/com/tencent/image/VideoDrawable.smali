.class public Lcom/tencent/image/VideoDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;,
        Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;,
        Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;,
        Lcom/tencent/image/VideoDrawable$VideoState;,
        Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApplyGravity:Z

.field private final mDstRect:Landroid/graphics/Rect;

.field private mFrameDrawListener:Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;

.field public mPlayVideoFrame:Z

.field private mTargetDensity:I

.field private mVideoHeight:I

.field private mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

.field private mVideoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/VideoDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/AbstractVideoImage;Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, Lcom/tencent/image/VideoDrawable$VideoState;

    invoke-direct {v0, p1}, Lcom/tencent/image/VideoDrawable$VideoState;-><init>(Lcom/tencent/image/AbstractVideoImage;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V

    iget-object p1, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget p2, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    iput p2, p1, Lcom/tencent/image/VideoDrawable$VideoState;->mTargetDensity:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/VideoDrawable$VideoState;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/VideoDrawable;->mFrameDrawListener:Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;

    iput-object p1, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, p1, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0, p0}, Lcom/tencent/image/AbstractVideoImage;->attachDrawable(Lcom/tencent/image/VideoDrawable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tencent/image/VideoDrawable$VideoState;->mTargetDensity:I

    :goto_0
    iput p1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/VideoDrawable;->computeImageSize()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/res/Resources;Z)V
    .locals 1

    new-instance v0, Lcom/tencent/image/NativeVideoImage;

    invoke-direct {v0, p1, p3}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/image/VideoDrawable;-><init>(Lcom/tencent/image/AbstractVideoImage;Landroid/content/res/Resources;)V

    return-void
.end method

.method private computeImageSize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractVideoImage;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoWidth:I

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractVideoImage;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoHeight:I

    return-void
.end method

.method public static isVideo(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-lez v0, :cond_1

    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "vf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public disableGlobalPause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/NativeVideoImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/NativeVideoImage;->disableGlobalPause()V

    :cond_0
    return-void
.end method

.method public disableRequireAudioFocus()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/NativeVideoImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/NativeVideoImage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mGravity:I

    iget v1, p0, Lcom/tencent/image/VideoDrawable;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/image/VideoDrawable;->mVideoHeight:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mFrameDrawListener:Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;->oneFrameDrawed()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v1, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    iget-object v2, p0, Lcom/tencent/image/VideoDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/image/AbstractVideoImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public enableGlobalPause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/NativeVideoImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/NativeVideoImage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/AbstractVideoImage;->mSupportGlobalPause:Z

    :cond_0
    return-void
.end method

.method public enableRequireAudioFocus()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/NativeVideoImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/NativeVideoImage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    return-object v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/NativeVideoImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/NativeVideoImage;

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isAudioPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->isAudioPlaying()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    return-void
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractVideoImage;->removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    :cond_0
    return-void
.end method

.method public resetAndPlayAudioCircle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->resetAndPlayAudioCircle()V

    return-void
.end method

.method public resetAndPlayAudioOnce()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->resetAndPlayAudioOnce()V

    return-void
.end method

.method public resetPlay()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/NativeVideoImage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/NativeVideoImage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iput p1, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mGravity:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/VideoDrawable;->mApplyGravity:Z

    return-void
.end method

.method public setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractVideoImage;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    :cond_0
    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractVideoImage;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    :cond_0
    return-void
.end method

.method public setOnPlayerOneFrameListener(Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/VideoDrawable;->mFrameDrawListener:Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/image/VideoDrawable;->mTargetDensity:I

    invoke-direct {p0}, Lcom/tencent/image/VideoDrawable;->computeImageSize()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public stopAudio()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/VideoDrawable;->mVideoState:Lcom/tencent/image/VideoDrawable$VideoState;

    iget-object v0, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mVideo:Lcom/tencent/image/AbstractVideoImage;

    invoke-virtual {v0}, Lcom/tencent/image/AbstractVideoImage;->stopPlayAudio()V

    return-void
.end method
