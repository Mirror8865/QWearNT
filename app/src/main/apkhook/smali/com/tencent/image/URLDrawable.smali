.class public Lcom/tencent/image/URLDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/image/URLState$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLDrawable$URLDrawableOptions;,
        Lcom/tencent/image/URLDrawable$DownloadListener;,
        Lcom/tencent/image/URLDrawable$URLDrawableListener2;,
        Lcom/tencent/image/URLDrawable$URLDrawableListener;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x258

.field public static final CANCLED:I = 0x3

.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static DEBUG:Z = false

.field public static final DECODE_FAIL_COMMON:I = 0x1

.field public static final DECODE_FAIL_DEFAULT_IGNORE_DELETE_FILE:I = 0x3

.field public static final DECODE_FAIL_DOWNLOADER_DELETE_FILE:I = 0x2

.field public static final FAILED:I = 0x2

.field public static final FILE_DOWNLOADED:I = 0x4

.field private static final KEEP_ALIVE:I = 0x1

.field public static final LOADING:I = 0x0

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field public static final SUCCESSED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "URLDrawable_"

.field public static final THREAD_SUB_TAG:Ljava/lang/String; = "Thread"

.field public static depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

.field public static mApplicationContext:Landroid/content/Context;

.field public static sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

.field public static sPause:Z

.field public static sPauseLock:Ljava/lang/Object;

.field private static final sPendingActions:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/tencent/image/URLDrawable;",
            "Landroid/util/LruCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public individualPause:Z

.field private individualPauseCount:I

.field private mAlpha:I

.field private mAlreadyChecked:Z

.field private mAutoDownload:Z

.field private mCallStack:Ljava/lang/Exception;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCookies:Lorg/apache/http/client/CookieStore;

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

.field public mDrawableContainerState:Lcom/tencent/image/URLState;

.field public mDynamicDrawableType:Ljava/lang/String;

.field private mExifMatrix:Landroid/graphics/Matrix;

.field private mExtraInfo:Ljava/lang/Object;

.field private mFadeInAnimationStartTime:J

.field private mFadeInAnimationStarted:Z

.field public mFadeInImage:Z

.field private mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field private mGifRoundCorner:F

.field private mHeaders:[Lorg/apache/http/Header;

.field private mIsShowWatermark:Z

.field private mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mRefreshDelay:I

.field private mTag:Ljava/lang/Object;

.field private mTargetDensity:I

.field public mUseApngImage:Z

.field public mUseDynamicDrawable:Z

.field private mUseExifOrientation:Z

.field private mUseGifAnimation:Z

.field private mUseSharpPAnimImage:Z

.field private mUseSharpPImage:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mWatermarkDrawable:Landroid/graphics/Bitmap;

.field private mWatermarkMarginButtom:I

.field private mWatermarkMarginRight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/image/URLDrawable;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/tencent/image/URLDrawable$1;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$1;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    sput-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/image/URLDrawable;->mRefreshDelay:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    const/16 v2, 0xff

    iput v2, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    iput v0, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, p1, Lcom/tencent/image/URLState;->mStatus:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLState;->addCallBack(Lcom/tencent/image/URLState$Callback;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/image/URLDrawable;->mRefreshDelay:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    iput v0, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    new-instance v0, Lcom/tencent/image/URLState;

    invoke-direct {v0, p1, p2}, Lcom/tencent/image/URLState;-><init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object p1, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {p1, p0}, Lcom/tencent/image/URLState;->addCallBack(Lcom/tencent/image/URLState$Callback;)V

    return-void
.end method

.method private static autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;
    .locals 2

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v1, v0, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    :goto_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    :cond_1
    return-object p1
.end method

.method private checkBitmapSize()V
    .locals 9

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mVersion:Lcom/tencent/image/api/IVersion;

    invoke-interface {v0}, Lcom/tencent/image/api/IVersion;->isPublicVersion()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/image/RegionDrawable;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v4, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v4}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v5, v4, v2, v3}, Lcom/tencent/image/URLDrawable;->isBitmapOversize(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "("

    const-string v7, ","

    const-string v8, ")"

    invoke-static {v6, v2, v7, v3, v8}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v7, v4, v8}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v4, v4, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v5, v4, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v4, v4, Lcom/tencent/image/DownloadParams;->reqWidth:I

    invoke-static {v6, v4, v7, v5, v8}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    aput-object v2, v5, v1

    const/4 v1, 0x5

    aput-object v4, v5, v1

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    invoke-interface {v1, v0, v5}, Lcom/tencent/image/api/IReport;->debug(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static checkParams()V
    .locals 2

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default params is not seted, please call setURLDrawableParams first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clearMemoryCache()V
    .locals 1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    invoke-interface {v0}, Lcom/tencent/image/api/ICache;->evictAll()V

    return-void
.end method

.method private static doIllegalURL(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "doIllegalURL :"

    const-string v2, " isPublicVersion:"

    invoke-static {v1, p0, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mVersion:Lcom/tencent/image/api/IVersion;

    invoke-interface {v2}, Lcom/tencent/image/api/IVersion;->isPublicVersion()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URLDrawable_"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mVersion:Lcom/tencent/image/api/IVersion;

    invoke-interface {v0}, Lcom/tencent/image/api/IVersion;->isPublicVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "illegalurl"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal url format: "

    invoke-static {v1, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lcom/tencent/image/URLDrawable;->doIllegalURL(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lcom/tencent/image/URLDrawable;->doIllegalURL(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    iput p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 9

    const-class v0, Lcom/tencent/image/URLDrawable;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->checkParams()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/image/URLState;->getConstants(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLDrawable;

    iget-object v4, v1, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v4, v4, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    :cond_1
    iget-boolean v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v2, v3, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v2, v3, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget-object p0, v3, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/tencent/image/GifDrawable;

    iget-boolean v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v2, v1, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    check-cast p0, Lcom/tencent/image/GifDrawable;

    iget v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    invoke-virtual {p0, v1}, Lcom/tencent/image/GifDrawable;->setGifRefreshDelay(I)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p0, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/tencent/image/ApngDrawable;

    iget-boolean v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v2, v1, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    check-cast p0, Lcom/tencent/image/ApngDrawable;

    iget-object v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/tencent/image/ApngDrawable;->setUseRect(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean p0, v3, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    goto/16 :goto_2

    :cond_3
    instance-of v1, p0, Lcom/tencent/image/SharpDrawable;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/tencent/image/SharpDrawable;

    iget-boolean v2, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    iput-boolean v2, v1, Lcom/tencent/image/SharpDrawable;->mUseAnimation:Z

    check-cast p0, Lcom/tencent/image/SharpDrawable;

    iget-object v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/tencent/image/SharpDrawable;->setUseRect(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean p0, v3, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    iput-boolean p0, v3, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    goto/16 :goto_2

    :cond_4
    instance-of v1, p0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    if-eqz v2, :cond_b

    check-cast p0, Lcom/tencent/image/VideoDrawable;

    check-cast v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v1, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    iput-boolean v1, p0, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    iput v4, v3, Lcom/tencent/image/URLDrawable;->mRefreshDelay:I

    iget-boolean v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseDynamicDrawable:Z

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    iget-object v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDynamicDrawableType:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget-boolean v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iget v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput v4, v3, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    sget-object v4, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v5, v4, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v5, v3, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    iget-object v5, v1, Lcom/tencent/image/URLState;->mCustomError:Lcom/tencent/image/CustomError;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_9

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "URLDrawable_"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDrawable from cache url= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isLoadingStarted"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, v6, p0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/image/CustomError;->getFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    iput-object p0, v3, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_7
    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, v3, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p0, v3, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p0, v3, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_a

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    iput-object p0, v3, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p0, v3, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x4

    if-ne v2, p0, :cond_b

    iget p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    :cond_b
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "UrlDrawable getStack"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_c
    :try_start_1
    new-instance v1, Lcom/tencent/image/URLDrawable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLDrawable;-><init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    iget-boolean v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    iput v3, v1, Lcom/tencent/image/URLDrawable;->mRefreshDelay:I

    iget-boolean v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseDynamicDrawable:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    iget-object v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDynamicDrawableType:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget-boolean v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPAnimImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iget v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput v3, v1, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    sget-object v3, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v3, v3, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    iget-boolean v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v3, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v3, v3, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p0, v3, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    iput-boolean p0, v3, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    iget p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    iput p0, v3, Lcom/tencent/image/DownloadParams;->retryCount:I

    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    iput-object p0, v3, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHostForHttpsVerify:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/image/DownloadParams;->hostForHttpsVerify:Ljava/lang/String;

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    if-eqz p0, :cond_d

    sget-object v4, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v4, v4, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    iput-boolean v4, v3, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    :cond_d
    iget v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz v4, :cond_f

    iget v5, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    iput v4, v3, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iput v5, v3, Lcom/tencent/image/DownloadParams;->reqHeight:I

    goto :goto_4

    :cond_f
    :goto_3
    sget-object v4, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v5, v4, Lcom/tencent/image/URLDrawableParams;->mReqWidth:I

    iput v5, v3, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v4, v4, Lcom/tencent/image/URLDrawableParams;->mReqHeight:I

    iput v4, v3, Lcom/tencent/image/DownloadParams;->reqHeight:I

    :goto_4
    iget v4, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    iput v4, v3, Lcom/tencent/image/DownloadParams;->mImgType:I

    if-eqz p0, :cond_10

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "UrlDrawable getStack"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "file"

    invoke-direct {v1, v2, v0, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    throw p0
.end method

.method public static getPoolSize()I
    .locals 1

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->access$000()I

    move-result v0

    return v0
.end method

.method private httpdownloadError()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    invoke-interface {v2, v0, v1}, Lcom/tencent/image/api/IReport;->debug(ILjava/lang/Object;)V

    return-void
.end method

.method public static init(Lcom/tencent/image/api/URLDrawableDepWrap;Lcom/tencent/image/URLDrawableParams;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mTool:Lcom/tencent/image/api/ITool;

    invoke-virtual {v0}, Lcom/tencent/image/api/ITool;->initURLStreamHandlerFactory()V

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    if-nez v0, :cond_1

    sput-object p0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, p1, Lcom/tencent/image/URLDrawableParams;->mSubHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    invoke-interface {v0}, Lcom/tencent/image/api/IThreadManager;->getSubThread()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p1, Lcom/tencent/image/URLDrawableParams;->mSubHandler:Landroid/os/Handler;

    :cond_0
    sput-object p1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object p0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mTool:Lcom/tencent/image/api/ITool;

    invoke-virtual {p0}, Lcom/tencent/image/api/ITool;->getContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "please don\'t call setURLDrawableParams twice"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isBitmapOversize(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    if-ne p4, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le p2, p4, :cond_2

    if-le p1, p3, :cond_2

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    const/4 p1, 0x2

    if-lt p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public static pause()V
    .locals 7

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "URLDrawable_pause"

    const/4 v3, 0x4

    const-string v4, "pause load image "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "getStack"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-boolean v1, Lcom/tencent/image/URLDrawable;->sPause:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeMemoryCacheByUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    invoke-interface {v0, p0}, Lcom/tencent/image/api/ICache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    invoke-interface {p1, p0}, Lcom/tencent/image/api/ICache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static resume()V
    .locals 8

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "URLDrawable_resume"

    const/4 v2, 0x4

    const-string/jumbo v3, "resume load image "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "getStack"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/tencent/image/URLDrawable;->sPause:Z

    sget-object v1, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "URLDrawable_resume"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "resume sPendingActions size= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    sget-object v3, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    add-int/2addr v3, v1

    new-array v1, v3, [Lorg/apache/http/Header;

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v0, v0

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v2, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Lorg/apache/http/Header;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    :goto_1
    return-void
.end method

.method public cancelDownload()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    return-void
.end method

.method public cancelDownload(Z)V
    .locals 4

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "URLDrawable_"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "[cancelDownload]"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object p1, p1, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-virtual {p1}, Lcom/tencent/image/URLState$DownloadRunnable;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "[cancelDownload]task is null, cancel failed..."

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public downloadImediatly()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-boolean v10, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iget-object v11, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    iget-object v13, p0, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/image/URLState;->downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public downloadImediatly(Z)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-boolean v10, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iget-object v11, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    iget-object v13, p0, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    move v4, p1

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/image/URLState;->downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/tencent/image/URLDrawable;->checkBitmapSize()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v3, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    :cond_0
    iget-wide v5, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x44160000    # 600.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_2

    sub-float v3, v4, v3

    mul-float v3, v3, v3

    sub-float/2addr v4, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    goto :goto_0

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    iget v7, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v6

    sub-int v3, v5, v3

    sub-int/2addr v3, v7

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    if-ltz v0, :cond_5

    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v3, v3, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-ne v3, v1, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    :cond_8
    sget-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-eqz v0, :cond_a

    :cond_9
    if-eqz p1, :cond_b

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/util/LruCache;

    invoke-virtual {p1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    :cond_c
    :goto_3
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    return-object v0
.end method

.method public getCurrDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExifOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getFileInLocal()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/tencent/image/URLState;->mOrientation:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/tencent/image/URLState;->mOrientation:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    return v0
.end method

.method public getStateError()Lcom/tencent/image/CustomError;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mCustomError:Lcom/tencent/image/CustomError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAnim()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDownloadStarted()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFakeSize()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v6, v6, Lcom/tencent/image/URLState;->mOrientation:I

    const/16 v7, 0x5a

    const/16 v8, 0x10e

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    const/4 v5, 0x0

    move-object v2, p1

    goto :goto_5

    :pswitch_0
    const/4 v9, 0x6

    if-ne v6, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x10e

    :goto_0
    invoke-virtual {v2, v11, v11, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    neg-float v0, v4

    neg-float v3, v1

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_2

    :pswitch_1
    const/4 v12, 0x5

    if-ne v6, v12, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x10e

    :goto_1
    invoke-virtual {v2, v11, v11, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    neg-float v0, v1

    neg-float v3, v4

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float v0, v7

    goto :goto_3

    :pswitch_2
    invoke-virtual {v2, v11, v11, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    neg-float v0, v1

    neg-float v3, v4

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :pswitch_3
    invoke-virtual {v2, v11, v11, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    neg-float v0, v1

    neg-float v3, v4

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    :goto_3
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2, v11, v11, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    neg-float v0, v1

    neg-float v3, v4

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    iput-object v5, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFileDownloadFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadFailed(I)V

    :cond_0
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadStarted()V

    :cond_0
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadSucceed(J)V

    :cond_0
    return-void
.end method

.method public onFileDownloaded(Lcom/tencent/image/URLState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/image/URLDrawable$URLDrawableListener2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/image/URLDrawable$URLDrawableListener2;

    invoke-interface {p1, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener2;->onFileDownloaded(Lcom/tencent/image/URLDrawable;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLState;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/tencent/image/URLState;->mCustomError:Lcom/tencent/image/CustomError;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/CustomError;->getFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v2, v2, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p2}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-object p1, v0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "response_code=404"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/tencent/image/URLDrawable;->httpdownloadError()V

    :cond_6
    return-void
.end method

.method public onLoadStarted(Lcom/tencent/image/URLState;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLState;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v1, p1, Lcom/tencent/image/RegionDrawable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/RegionDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/tencent/image/SliceBitmapDrawable;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/SliceBitmapDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/GifDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/GifDrawable;->setTargetDensity(I)V

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mRefreshDelay:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/GifDrawable;->setGifRefreshDelay(I)V

    iget-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iput-boolean v3, v1, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/ApngDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/ApngDrawable;->setTargetDensity(I)V

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/image/ApngDrawable;->setUseRect(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/tencent/image/SharpDrawable;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/SharpDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/SharpDrawable;->setTargetDensity(I)V

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/image/SharpDrawable;->setUseRect(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iput-boolean v3, v1, Lcom/tencent/image/SharpDrawable;->mUseAnimation:Z

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/RoundRectDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/RoundRectDrawable;->setTargetDensity(I)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/tencent/image/VideoDrawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v1, v3}, Lcom/tencent/image/VideoDrawable;->setTargetDensity(I)V

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    if-eqz v3, :cond_7

    instance-of v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v3, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    iput-boolean v3, v1, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    :cond_a
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUpdateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V

    :cond_1
    return-void
.end method

.method public restartDownload()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->restartDownload(Z)V

    return-void
.end method

.method public restartDownload(Z)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-boolean v10, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iget-object v11, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    iget-object v13, p0, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    move v4, p1

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/image/URLState;->reStartDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string/jumbo v2, "startDownload from run : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v3, v3, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URLDrawable_resume"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    return-void
.end method

.method public saveTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLState;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setCookies(Lorg/apache/http/client/CookieStore;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    return-void
.end method

.method public setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p1, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v1, v0, Lcom/tencent/image/URLState;->mDither:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/tencent/image/URLState;->mDither:Z

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    return-void
.end method

.method public setFadeInImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    return-void
.end method

.method public setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable$GifState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/image/AbstractGifImage;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    :cond_0
    return-void
.end method

.method public varargs setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    return-void
.end method

.method public setIgnorePause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-boolean p1, v0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    return-void
.end method

.method public setIndividualPause(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable$GifState;

    invoke-virtual {v0, p1}, Lcom/tencent/image/GifDrawable$GifState;->setStickerPause(Z)V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget p1, p1, Lcom/tencent/image/URLState;->mProgress:I

    invoke-virtual {p0, p1}, Lcom/tencent/image/URLDrawable;->onUpdateProgress(I)V

    :cond_2
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 2

    iget v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_0

    const/16 v0, 0xa0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/tencent/image/SliceBitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/image/SliceBitmapDrawable;

    iget p1, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v0, p1}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/GifDrawable;->setTargetDensity(I)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngDrawable;->setTargetDensity(I)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/tencent/image/RoundRectDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RoundRectDrawable;->setTargetDensity(I)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/VideoDrawable;->setTargetDensity(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return v0
.end method

.method public setWatermarkDrawable(Landroid/graphics/Bitmap;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    iput p3, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    return-void
.end method

.method public setWatermarkVisibility(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public startDownload()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->startDownload(Z)V

    return-void
.end method

.method public startDownload(Z)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-boolean v10, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPAnimImage:Z

    iget-object v11, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    iget-boolean v12, p0, Lcom/tencent/image/URLDrawable;->mUseDynamicDrawable:Z

    iget-object v13, p0, Lcom/tencent/image/URLDrawable;->mDynamicDrawableType:Ljava/lang/String;

    move v4, p1

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V
    .locals 3

    const-class v0, Lcom/tencent/image/RegionDrawable;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RegionDrawable;->updateRegionRect(Lcom/tencent/image/RegionDrawableData;)V

    return-void
.end method
