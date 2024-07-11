.class public Lcom/tencent/image/URLDrawable$URLDrawableOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLDrawableOptions"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "URLDrawableOptions"

.field private static sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public isFlashPic:Z

.field public mDecodeFileStrategy:I

.field public mDynamicDrawableType:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/Object;

.field public mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field public mGifRefreshDelay:I

.field public mGifRoundCorner:F

.field public mHostForHttpsVerify:Ljava/lang/String;

.field public mHttpDownloaderParams:Ljava/lang/Object;

.field public mImgType:I

.field public mKeyAddWHSuffix:Z

.field public mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field public mMemoryCacheKeySuffix:Ljava/lang/String;

.field public mNeedCheckNetType:Z

.field private mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field public mPlayGifImage:Z

.field public mPriority:B

.field private mRecycled:Z

.field public mRequestHeight:I

.field public mRequestWidth:I

.field public mRetryCount:I

.field public mUseApngImage:Z

.field public mUseAutoScaleParams:Z

.field public mUseDynamicDrawable:Z

.field public mUseExifOrientation:Z

.field public mUseMemoryCache:Z

.field public mUseSharpPAnimImage:Z

.field public mUseSharpPImage:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mUseThreadPool:Z

.field public mUseUnFinishCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mKeyAddWHSuffix:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseDynamicDrawable:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDynamicDrawableType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHostForHttpsVerify:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->getPriority()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPriority:B

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    return v0
.end method

.method private clearForRecycle()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseDynamicDrawable:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDynamicDrawableType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    iput-object v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->getPriority()B

    move-result v3

    iput-byte v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPriority:B

    iput-object v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHostForHttpsVerify:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mKeyAddWHSuffix:Z

    iput v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    return-void
.end method

.method private getPriority()B
    .locals 1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/image/api/ICache;->getNormalPriority()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseDynamicDrawable:Z

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDynamicDrawableType:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sput-object v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    sget v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-direct {v1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Recycle()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->clearForRecycle()V

    sget-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sput-object p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "URLDrawableOptions"

    const/4 v3, 0x2

    const-string v4, "URLDrawableOptions pool size is full"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
