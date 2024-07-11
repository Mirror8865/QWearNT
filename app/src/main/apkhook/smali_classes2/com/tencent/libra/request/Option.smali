.class public Lcom/tencent/libra/request/Option;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/request/Option$Status;
    }
.end annotation


# static fields
.field public static final DEF_NONE_ID_VALUE:I = -0x1

.field public static final LOAD_FROM_CACHE:I = 0x0

.field public static final LOAD_FROM_LOCAL_SMALL_BITMAP:I = 0x3

.field public static final LOAD_FROM_NET:I = 0x2

.field public static final LOAD_FROM_SDCARD:I = 0x1

.field private static final MAX_RECYCLED:I = 0x14

.field public static final MAX_RETRY_COUNT:I = 0x3

.field public static final NORMAL_DECODE:I = 0x0

.field public static final PIC_TYPE_AVATAR:I = 0x3

.field public static final PIC_TYPE_DEFAULT:I = 0x0

.field public static final PIC_TYPE_JPG:I = 0x4

.field public static final PIC_TYPE_NINE_PATCH:I = 0x2

.field public static final PIC_TYPE_PNG:I = 0x5

.field public static final PIC_TYPE_SHARE_P:I = 0x1

.field public static final PIC_TYPE_WEBP:I = 0x6

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_PRELOAD:I = 0x1

.field public static final REGION_DECODE:I = 0x1

.field public static final sNextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sRecyclerLock:Ljava/lang/Object;

.field private static sRecyclerTop:Lcom/tencent/libra/request/Option;

.field private static sRecyclerUsed:I


# instance fields
.field private mAllowHardwareDecode:Z

.field private mAnimatable:Landroid/graphics/drawable/Animatable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCacheKey:Lcom/tencent/libra/decode/LibraRequestKey;

.field private mDecodeFormat:Lcom/tencent/libra/request/DecodeFormat;

.field private mDecodeMode:I

.field public mDecodeStartTime:Ljava/lang/Long;

.field public mDownLoadStartTime:Ljava/lang/Long;

.field private mEnableAutoDeleteLocalCache:Z

.field private mEnablePicLoaderClearLogic:Ljava/lang/Boolean;

.field private mEnableRotate:Z

.field private mErrorCode:I

.field private mExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field private mFailedDrawableColor:I

.field private mFailedDrawableId:I

.field private mGroupKey:Lcom/tencent/libra/download/LibraGroupKey;

.field private mHostLifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private mInDensity:I

.field private mIpConnectConfig:Lcom/tencent/libra/request/IpConnectConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsFromPreLoad:Z

.field private mIsNinePatch:Z

.field private mIsPreDecode:Z

.field private mIsSupportRecycler:Z

.field public mLoadType:I

.field private mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingDrawableColor:I

.field private mLoadingDrawableId:I

.field private mLocalPath:Ljava/lang/String;

.field private mModel:Lcom/tencent/libra/base/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/base/model/Model<",
            "*>;"
        }
    .end annotation
.end field

.field private mNeedFilterUrl:Z

.field private mNeedShowFailedDrawable:Z

.field private mNeedShowLoadingDrawable:Z

.field public mNextRecycledOption:Lcom/tencent/libra/request/Option;

.field public mParentOption:Lcom/tencent/libra/request/Option;

.field private mPathKey:Lcom/tencent/libra/cache/Key;

.field private mPicType:I

.field private mPreferDecoder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private mPriority:I

.field public mRecycled:Z

.field private mRegionHeight:I

.field private mRegionScaleType:Landroid/widget/ImageView$ScaleType;

.field private mRegionWidth:I

.field private mRequestHeight:I

.field private mRequestLeft:I

.field private final mRequestLock:Ljava/lang/Object;

.field private mRequestTop:I

.field private mRequestWidth:I

.field private mResource:Lcom/tencent/libra/cache/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/cache/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private mResultBitMap:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mRetryCount:I

.field private mRotationDegree:I

.field private mSeq:I

.field private mSizeFormat:Lcom/tencent/libra/request/SizeFormat;

.field private mSizeZoomMultiple:I

.field public mStartTime:Ljava/lang/Long;

.field private mStatus:Lcom/tencent/libra/request/Option$Status;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mRequestLock"
    .end annotation
.end field

.field private mSupportReuseOption:Z

.field private mTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbnailOption:Lcom/tencent/libra/request/Option;

.field private mTmpFilePath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/libra/request/Option;->sNextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/libra/request/Option;->sRecyclerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mRequestLock:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/libra/request/Option;->mLoadType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsPreDecode:Z

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mEnableAutoDeleteLocalCache:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/libra/request/Option;->mPriority:I

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mNeedFilterUrl:Z

    iput v1, p0, Lcom/tencent/libra/request/Option;->mDecodeMode:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/libra/request/Option;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Lcom/tencent/libra/request/DecodeFormat;->DEFAULT:Lcom/tencent/libra/request/DecodeFormat;

    iput-object v2, p0, Lcom/tencent/libra/request/Option;->mDecodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mAllowHardwareDecode:Z

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mEnableRotate:Z

    iput v1, p0, Lcom/tencent/libra/request/Option;->mRotationDegree:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableId:I

    iput v2, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableId:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mSizeZoomMultiple:I

    sget-object v2, Lcom/tencent/libra/request/SizeFormat;->GE:Lcom/tencent/libra/request/SizeFormat;

    iput-object v2, p0, Lcom/tencent/libra/request/Option;->mSizeFormat:Lcom/tencent/libra/request/SizeFormat;

    iput-boolean v1, p0, Lcom/tencent/libra/request/Option;->mIsSupportRecycler:Z

    iput-boolean v1, p0, Lcom/tencent/libra/request/Option;->mSupportReuseOption:Z

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mNeedShowLoadingDrawable:Z

    iput-boolean v1, p0, Lcom/tencent/libra/request/Option;->mNeedShowFailedDrawable:Z

    sget-object v0, Lcom/tencent/libra/request/Option;->sNextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/request/Option;->mSeq:I

    invoke-direct {p0}, Lcom/tencent/libra/request/Option;->resetLoadingAndFailedRes()V

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->resetDecodeParams()V

    return-void
.end method

.method public static getDefaultOptions(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;
    .locals 3

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/libra/load/core/R$drawable;->libra_default_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/libra/request/Option;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/libra/load/core/R$drawable;->libra_load_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/libra/request/Option;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/libra/request/Option;->mRequestWidth:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Lcom/tencent/libra/request/Option;->mRequestHeight:I

    :cond_0
    return-object v0
.end method

.method public static getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static obtain()Lcom/tencent/libra/request/Option;
    .locals 3

    sget-object v0, Lcom/tencent/libra/request/Option;->sRecyclerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/libra/request/Option;->sRecyclerTop:Lcom/tencent/libra/request/Option;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/libra/request/Option;

    invoke-direct {v1}, Lcom/tencent/libra/request/Option;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v2, v1, Lcom/tencent/libra/request/Option;->mNextRecycledOption:Lcom/tencent/libra/request/Option;

    sput-object v2, Lcom/tencent/libra/request/Option;->sRecyclerTop:Lcom/tencent/libra/request/Option;

    sget v2, Lcom/tencent/libra/request/Option;->sRecyclerUsed:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/libra/request/Option;->sRecyclerUsed:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/libra/request/Option;->mNextRecycledOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->prepareForReuse()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static obtainDownloadOption()Lcom/tencent/libra/request/Option;
    .locals 2

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setPredecode(Z)Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mTmpFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mCacheKey:Lcom/tencent/libra/decode/LibraRequestKey;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mTargetView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mResultBitMap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mAnimatable:Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mStartTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mDownLoadStartTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mDecodeStartTime:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/libra/request/Option;->mIsFromPreLoad:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/libra/request/Option;->mNeedFilterUrl:Z

    iput v1, p0, Lcom/tencent/libra/request/Option;->mPriority:I

    iput-boolean v2, p0, Lcom/tencent/libra/request/Option;->mEnableAutoDeleteLocalCache:Z

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mExtraData:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mIpConnectConfig:Lcom/tencent/libra/request/IpConnectConfig;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mEnablePicLoaderClearLogic:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mHostLifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->resetDecodeParams()V

    invoke-direct {p0}, Lcom/tencent/libra/request/Option;->resetLoadingAndFailedRes()V

    return-void
.end method

.method private resetLoadingAndFailedRes()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableId:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableId:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableColor:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableColor:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public synthetic begin()V
    .locals 0

    invoke-static {p0}, Ld/c/f/d/a;->a(Lcom/tencent/libra/request/Request;)V

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mRequestLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/request/Option;->mStatus:Lcom/tencent/libra/request/Option$Status;

    sget-object v2, Lcom/tencent/libra/request/Option$Status;->CLEARED:Lcom/tencent/libra/request/Option$Status;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    invoke-virtual {p0, v1}, Lcom/tencent/libra/request/Option;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/tencent/libra/request/Option;

    iget-object v3, p0, Lcom/tencent/libra/request/Option;->mResource:Lcom/tencent/libra/cache/Resource;

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/tencent/libra/request/Option;->mResource:Lcom/tencent/libra/cache/Resource;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/libra/request/Option;->mAnimatable:Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    iput-object v1, p0, Lcom/tencent/libra/request/Option;->mAnimatable:Landroid/graphics/drawable/Animatable;

    :cond_2
    iput-object v2, p0, Lcom/tencent/libra/request/Option;->mStatus:Lcom/tencent/libra/request/Option$Status;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v3, Lcom/tencent/libra/cache/EngineResource;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v3}, Lcom/tencent/libra/cache/EngineResource;->release()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public continueRetry()Z
    .locals 2

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public disableHardwareDecode()Lcom/tencent/libra/request/Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mAllowHardwareDecode:Z

    return-object p0
.end method

.method public disableRotate()Lcom/tencent/libra/request/Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mEnableRotate:Z

    return-object p0
.end method

.method public enableAutoDeleteLocalCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mEnableAutoDeleteLocalCache:Z

    return v0
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mAnimatable:Landroid/graphics/drawable/Animatable;

    return-object v0
.end method

.method public getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mCacheKey:Lcom/tencent/libra/decode/LibraRequestKey;

    return-object v0
.end method

.method public getDecodeFormat()Lcom/tencent/libra/request/DecodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mDecodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    return-object v0
.end method

.method public getDecodeMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mDecodeMode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mErrorCode:I

    return v0
.end method

.method public declared-synchronized getExtraData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mExtraData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mExtraData:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mExtraData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFailedDrawableColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableColor:I

    return v0
.end method

.method public getFailedDrawableId()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableId:I

    return v0
.end method

.method public getGroupKey()Lcom/tencent/libra/download/LibraGroupKey;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mGroupKey:Lcom/tencent/libra/download/LibraGroupKey;

    return-object v0
.end method

.method public getInDensity()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mInDensity:I

    return v0
.end method

.method public getIpConnectConfig()Lcom/tencent/libra/request/IpConnectConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mIpConnectConfig:Lcom/tencent/libra/request/IpConnectConfig;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mHostLifecycleOwner:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLoadingDrawableColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableColor:I

    return v0
.end method

.method public getLoadingDrawableId()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableId:I

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Lcom/tencent/libra/base/model/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mModel:Lcom/tencent/libra/base/model/Model;

    return-object v0
.end method

.method public getParentOption()Lcom/tencent/libra/request/Option;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mParentOption:Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public getPathKey()Lcom/tencent/libra/cache/Key;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mPathKey:Lcom/tencent/libra/cache/Key;

    return-object v0
.end method

.method public getPicType()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mPicType:I

    return v0
.end method

.method public final getPreferDecoder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mPreferDecoder:Ljava/util/List;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mPriority:I

    return v0
.end method

.method public getRegionHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRegionHeight:I

    return v0
.end method

.method public getRegionScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getRegionWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRegionWidth:I

    return v0
.end method

.method public getRequestHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRequestHeight:I

    return v0
.end method

.method public getRequestLeft()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRequestLeft:I

    return v0
.end method

.method public getRequestTop()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRequestTop:I

    return v0
.end method

.method public getRequestWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRequestWidth:I

    return v0
.end method

.method public getResource()Lcom/tencent/libra/cache/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/libra/cache/Resource<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mResource:Lcom/tencent/libra/cache/Resource;

    return-object v0
.end method

.method public getResultBitMap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mResultBitMap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRetryCount:I

    return v0
.end method

.method public getRotationDegree()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRotationDegree:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mSeq:I

    return v0
.end method

.method public getSizeFormat()Lcom/tencent/libra/request/SizeFormat;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mSizeFormat:Lcom/tencent/libra/request/SizeFormat;

    return-object v0
.end method

.method public getSizeZoomMultiple()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mSizeZoomMultiple:I

    return v0
.end method

.method public getTargetView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbnailOption()Lcom/tencent/libra/request/Option;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mThumbnailOption:Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public getTmpFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mTmpFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowHardwareDecode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/libra/request/Option;->mAllowHardwareDecode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mAllowHardwareDecode:Z

    return v0
.end method

.method public isAllowRotate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mEnableRotate:Z

    return v0
.end method

.method public synthetic isAnyResourceSet()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/d/a;->b(Lcom/tencent/libra/request/Request;)Z

    move-result v0

    return v0
.end method

.method public isCleared()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mStatus:Lcom/tencent/libra/request/Option$Status;

    sget-object v1, Lcom/tencent/libra/request/Option$Status;->CLEARED:Lcom/tencent/libra/request/Option$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic isComplete()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/d/a;->c(Lcom/tencent/libra/request/Request;)Z

    move-result v0

    return v0
.end method

.method public isEnablePicLoaderClearLogic()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mEnablePicLoaderClearLogic:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/libra/util/LibraConfigUtil;->INSTANCE:Lcom/tencent/libra/util/LibraConfigUtil;

    invoke-virtual {v0}, Lcom/tencent/libra/util/LibraConfigUtil;->enablePicLoaderClearLogic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mEnablePicLoaderClearLogic:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mEnablePicLoaderClearLogic:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic isEquivalentTo(Lcom/tencent/libra/request/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/d/a;->d(Lcom/tencent/libra/request/Request;Lcom/tencent/libra/request/Request;)Z

    move-result p1

    return p1
.end method

.method public isExplicitSize()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mSizeFormat:Lcom/tencent/libra/request/SizeFormat;

    sget-object v1, Lcom/tencent/libra/request/SizeFormat;->OVERRIDE:Lcom/tencent/libra/request/SizeFormat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsFromPreLoad:Z

    return v0
.end method

.method public isNeedShowFailedDrawable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mNeedShowFailedDrawable:Z

    return v0
.end method

.method public isNinePatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsNinePatch:Z

    return v0
.end method

.method public isPreDecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsPreDecode:Z

    return v0
.end method

.method public synthetic isRunning()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/d/a;->e(Lcom/tencent/libra/request/Request;)Z

    move-result v0

    return v0
.end method

.method public isSupportRecycler()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsSupportRecycler:Z

    return v0
.end method

.method public isSupportReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsSupportRecycler:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mSupportReuseOption:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needFilterUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mNeedFilterUrl:Z

    return v0
.end method

.method public needShowLoadingDrawable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mNeedShowLoadingDrawable:Z

    return v0
.end method

.method public synthetic pause()V
    .locals 0

    invoke-static {p0}, Ld/c/f/d/a;->f(Lcom/tencent/libra/request/Request;)V

    return-void
.end method

.method public prepareForReuse()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/libra/request/Option;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mRecycled:Z

    sget-object v0, Lcom/tencent/libra/request/Option;->sNextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/request/Option;->mSeq:I

    return-void
.end method

.method public recycle()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->isSupportReuse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/libra/request/Option;->mRecycled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mRecycled:Z

    sget-object v1, Lcom/tencent/libra/request/Option;->sRecyclerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lcom/tencent/libra/request/Option;->sRecyclerUsed:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    add-int/2addr v2, v0

    sput v2, Lcom/tencent/libra/request/Option;->sRecyclerUsed:I

    sget-object v0, Lcom/tencent/libra/request/Option;->sRecyclerTop:Lcom/tencent/libra/request/Option;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mNextRecycledOption:Lcom/tencent/libra/request/Option;

    sput-object p0, Lcom/tencent/libra/request/Option;->sRecyclerTop:Lcom/tencent/libra/request/Option;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseResource()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/Option;->mResource:Lcom/tencent/libra/cache/Resource;

    instance-of v1, v0, Lcom/tencent/libra/cache/EngineResource;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v0}, Lcom/tencent/libra/cache/EngineResource;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mResource:Lcom/tencent/libra/cache/Resource;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mResultBitMap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mAnimatable:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public resetDecodeParams()V
    .locals 1

    sget-object v0, Lcom/tencent/libra/request/DecodeFormat;->DEFAULT:Lcom/tencent/libra/request/DecodeFormat;

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mDecodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/libra/request/Option;->mInDensity:I

    iput-boolean v0, p0, Lcom/tencent/libra/request/Option;->mIsNinePatch:Z

    iput v0, p0, Lcom/tencent/libra/request/Option;->mDecodeMode:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mSizeZoomMultiple:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRequestHeight:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRequestWidth:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRegionWidth:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRegionHeight:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRequestTop:I

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRequestLeft:I

    return-void
.end method

.method public setAnimatable(Landroid/graphics/drawable/Animatable;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mAnimatable:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method public setCacheKey(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mCacheKey:Lcom/tencent/libra/decode/LibraRequestKey;

    return-object p0
.end method

.method public setDecodeMode(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mDecodeMode:I

    return-object p0
.end method

.method public setEnableAutoDeleteLocalCache(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mEnableAutoDeleteLocalCache:Z

    return-object p0
.end method

.method public setErrorCode(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mErrorCode:I

    return-object p0
.end method

.method public setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/libra/request/Option;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setFailDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFailedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFailedDrawableColor(I)Lcom/tencent/libra/request/Option;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableColor:I

    return-object p0
.end method

.method public setFailedDrawableId(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mFailedDrawableId:I

    return-object p0
.end method

.method public setFromPreLoad(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mIsFromPreLoad:Z

    return-object p0
.end method

.method public setGroupKey(Lcom/tencent/libra/download/LibraGroupKey;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mGroupKey:Lcom/tencent/libra/download/LibraGroupKey;

    return-object p0
.end method

.method public setInDensity(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mInDensity:I

    return-object p0
.end method

.method public setIpConnectConfig(Lcom/tencent/libra/request/IpConnectConfig;)Lcom/tencent/libra/request/Option;
    .locals 0
    .param p1    # Lcom/tencent/libra/request/IpConnectConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mIpConnectConfig:Lcom/tencent/libra/request/IpConnectConfig;

    return-object p0
.end method

.method public setIsNinePatch(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mIsNinePatch:Z

    return-object p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/tencent/libra/request/Option;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mHostLifecycleOwner:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mHostLifecycleOwner:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object p0
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setLoadingDrawableColor(I)Lcom/tencent/libra/request/Option;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableColor:I

    return-object p0
.end method

.method public setLoadingDrawableId(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mLoadingDrawableId:I

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Lcom/tencent/libra/base/model/Model;)Lcom/tencent/libra/request/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/base/model/Model<",
            "*>;)",
            "Lcom/tencent/libra/request/Option;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mModel:Lcom/tencent/libra/base/model/Model;

    return-object p0
.end method

.method public setNeedFilterUrl(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mNeedFilterUrl:Z

    return-object p0
.end method

.method public setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mNeedShowFailedDrawable:Z

    return-object p0
.end method

.method public setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mNeedShowLoadingDrawable:Z

    return-object p0
.end method

.method public setPathKey(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mPathKey:Lcom/tencent/libra/cache/Key;

    return-object p0
.end method

.method public setPicType(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mPicType:I

    return-object p0
.end method

.method public setPredecode(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mIsPreDecode:Z

    return-object p0
.end method

.method public setPreferDecodeFormat(Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mDecodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    return-object p0
.end method

.method public final varargs setPreferDecoder([Ljava/lang/Class;)Lcom/tencent/libra/request/Option;
    .locals 1
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>([",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/libra/request/Option;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mPreferDecoder:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setPriority(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mPriority:I

    return-object p0
.end method

.method public setRegionHeight(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRegionHeight:I

    return-object p0
.end method

.method public setRegionScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public setRegionWidth(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRegionWidth:I

    return-object p0
.end method

.method public setRequestHeight(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRequestHeight:I

    return-object p0
.end method

.method public setRequestLeft(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRequestLeft:I

    return-object p0
.end method

.method public setRequestTop(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRequestTop:I

    return-object p0
.end method

.method public setRequestWidth(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRequestWidth:I

    return-object p0
.end method

.method public setResource(Lcom/tencent/libra/cache/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Resource<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mResource:Lcom/tencent/libra/cache/Resource;

    return-void
.end method

.method public setResultBitMap(Landroid/graphics/Bitmap;)Lcom/tencent/libra/request/Option;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mResultBitMap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setReuseOption(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mSupportReuseOption:Z

    return-object p0
.end method

.method public setRotationDegree(I)Lcom/tencent/libra/request/Option;
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mRotationDegree:I

    return-object p0
.end method

.method public setSizeFormat(Lcom/tencent/libra/request/SizeFormat;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mSizeFormat:Lcom/tencent/libra/request/SizeFormat;

    return-object p0
.end method

.method public setSizeZoomMultiple(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/libra/request/Option;->mSizeZoomMultiple:I

    return-void
.end method

.method public setSupportRecycler(Z)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/request/Option;->mIsSupportRecycler:Z

    return-object p0
.end method

.method public setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/request/Option;->mTargetView:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mTargetView:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object p0
.end method

.method public setThumbnailOption(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mThumbnailOption:Lcom/tencent/libra/request/Option;

    iput-object p0, p1, Lcom/tencent/libra/request/Option;->mParentOption:Lcom/tencent/libra/request/Option;

    return-object p0
.end method

.method public setTmpFilePath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mTmpFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/Option;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWStringBuilderUtils;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Option{seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/request/Option;->mSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ",view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",viewHash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",view=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/Option;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/Option;->mModel:Lcom/tencent/libra/base/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",requestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/request/Option;->mRequestWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",requestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/request/Option;->mRequestHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/request/Option;->mLoadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",decodeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/Option;->mDecodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/request/Option;->mCacheKey:Lcom/tencent/libra/decode/LibraRequestKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRetryCount()Lcom/tencent/libra/request/Option;
    .locals 1

    iget v0, p0, Lcom/tencent/libra/request/Option;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/libra/request/Option;->mRetryCount:I

    return-object p0
.end method
