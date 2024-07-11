.class public Lcom/tencent/libra/LibraPicLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/IPicLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_TIME:I = 0xf731400

.field public static final PIC_LOCAL_PATH_END_SUFFIX:Ljava/lang/String; = "suf"

.field public static final TAG:Ljava/lang/String; = "LibraPicLoader"

.field public static sDefaultFailedDrawable:Landroid/graphics/drawable/Drawable;

.field public static sDefaultLoadingDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final mBusinessName:Ljava/lang/String;

.field private final mCacheManager:Lcom/tencent/libra/LibraCacheManager;

.field private final mDecodeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Ljava/util/Set<",
            "Lcom/tencent/libra/request/LibraRequestContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDecodeTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            "Lcom/tencent/libra/decode/LibraBaseDecodeTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultDownLoader:Lcom/tencent/libra/download/RFWPicDownLoader;

.field private final mDownloadListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/libra/cache/Key;",
            "Ljava/util/Set<",
            "Lcom/tencent/libra/request/LibraRequestContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDownloadRootPath:Ljava/lang/String;

.field private final mDownloadTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/download/LibraPicDownLoadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraDecoders:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mExtraDownloaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/libra/download/ILibraDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalLoaderResultListener:Lcom/tencent/libra/listener/ILoaderResultListener;

.field private final mLibraBaseStrategy:Lcom/tencent/libra/strategy/ILibraBaseStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPendingSizeDeterminerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/libra/request/size/SizeDeterminer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceDrawableFactory:Lcom/tencent/libra/resource/IResourceDrawableFactory;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/strategy/ILibraLibraryStrategy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mPendingSizeDeterminerList:Ljava/util/List;

    new-instance v0, Lcom/tencent/libra/strategy/LibraMergeStrategy;

    invoke-static {}, Lcom/tencent/libra/LibraPicLoaderFactory;->getGlobalPicLoadStrategy()Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/libra/strategy/LibraMergeStrategy;-><init>(Lcom/tencent/libra/strategy/ILibraLibraryStrategy;Lcom/tencent/libra/strategy/ILibraGlobalStrategy;)V

    invoke-virtual {v0}, Lcom/tencent/libra/strategy/LibraMergeStrategy;->getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mResourceDrawableFactory:Lcom/tencent/libra/resource/IResourceDrawableFactory;

    invoke-interface {p1}, Lcom/tencent/libra/strategy/ILibraLibraryStrategy;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mBusinessName:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadTasks:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadListeners:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeTasks:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeListeners:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/libra/strategy/LibraMergeStrategy;->getCustomDecoder()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mExtraDecoders:Ljava/util/List;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mUIHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/libra/strategy/LibraMergeStrategy;->getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/libra/thread/LibraThreadExecutor;->setTaskExecutorAndLooper(Lcom/tencent/libra/thread/ITaskExecutor;)V

    new-instance v2, Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {v0}, Lcom/tencent/libra/strategy/LibraMergeStrategy;->getCustomCache()Lcom/tencent/libra/cache/ICache;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/libra/strategy/LibraMergeStrategy;->isSupportActiveResources()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/libra/LibraCacheManager;-><init>(Lcom/tencent/libra/cache/ICache;Z)V

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {v0}, Lcom/tencent/libra/strategy/LibraMergeStrategy;->getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/libra/LibraPicLoader;->setGlobalLoaderResultListener(Lcom/tencent/libra/listener/ILoaderResultListener;)V

    invoke-interface {p1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomDownloaders()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mExtraDownloaders:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mLibraBaseStrategy:Lcom/tencent/libra/strategy/ILibraBaseStrategy;

    invoke-static {}, Lcom/tencent/libra/LibraPicLoaderFactory;->getPrivateFilePath()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "download"

    invoke-static {v1, v4, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadRootPath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/libra/download/RFWPicDownLoader;

    invoke-direct {v0, p1}, Lcom/tencent/libra/download/RFWPicDownLoader;-><init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V

    iput-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDefaultDownLoader:Lcom/tencent/libra/download/RFWPicDownLoader;

    invoke-direct {p0}, Lcom/tencent/libra/LibraPicLoader;->doAfterInit()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/libra/LibraPicLoader;->showInMain(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/Key;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getPathKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/Key;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->handleGetViewSize(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->handleOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->loadThumbOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->startLoadInner(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->tryLoadLocalSmallBitmap(Lcom/tencent/libra/request/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/request/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->dispatchDownloadSuccessState(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/download/ILibraDownloader;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getTargetDownloader(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/download/ILibraDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/download/ILibraDownloader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/libra/LibraPicLoader;->dispatchDownloadTask(Lcom/tencent/libra/download/ILibraDownloader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tencent/libra/LibraPicLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/LibraPicLoader;->mPendingSizeDeterminerList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/cache/Key;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getDownloadLock(Lcom/tencent/libra/cache/Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/libra/LibraPicLoader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/libra/LibraPicLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/LibraPicLoader;->mBusinessName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->bindRequestOptionWithView(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->initOption(Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/libra/LibraPicLoader;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->canFillRequestWidthAndHeight(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/libra/LibraPicLoader;IILcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/libra/LibraPicLoader;->handleOnGetViewSize(IILcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method private bindRequestOptionWithView(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)Z
    .locals 10

    const-string v0, "LibraPicLoader"

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->g()Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    move-result-object v0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->getOrCreate(Landroidx/lifecycle/Lifecycle;)Lcom/tencent/libra/request/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/tencent/libra/request/SingleRequest;

    invoke-direct {p2, p1, v1, p0}, Lcom/tencent/libra/request/SingleRequest;-><init>(Lcom/tencent/libra/request/Option;Ljava/lang/ref/WeakReference;Lcom/tencent/libra/LibraPicLoader;)V

    invoke-virtual {v0, p2}, Lcom/tencent/libra/request/RequestManager;->track(Lcom/tencent/libra/request/Request;)V

    return v3

    :cond_0
    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :try_start_0
    sget v4, Lcom/tencent/libra/load/core/R$id;->libra_pic_listener_id:I

    invoke-virtual {v1, v4, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/tencent/libra/load/core/R$id;->libra_pic_request_id:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/tencent/libra/request/SingleRequest;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/tencent/libra/request/SingleRequest;

    invoke-virtual {v5}, Lcom/tencent/libra/request/SingleRequest;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v6

    invoke-static {v6, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v3

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/libra/request/SingleRequest;->getHostRequestManager()Lcom/tencent/libra/request/RequestManager;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Lcom/tencent/libra/request/RequestManager;->unTrack(Lcom/tencent/libra/request/Request;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/tencent/libra/request/SingleRequest;->clear()V

    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/tencent/libra/request/SingleRequest;

    invoke-direct {p2, p1, v5, p0}, Lcom/tencent/libra/request/SingleRequest;-><init>(Lcom/tencent/libra/request/Option;Ljava/lang/ref/WeakReference;Lcom/tencent/libra/LibraPicLoader;)V

    invoke-static {}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->g()Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/LifecycleRequestManagerRetriever;->getOrCreate(Landroid/view/View;)Lcom/tencent/libra/request/RequestManager;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v5, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;

    invoke-direct {v5, p1}, Lcom/tencent/biz/richframework/collection/RFWComparableWeakRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lcom/tencent/libra/request/SingleRequest;->setRequestManagerWrf(Ljava/lang/ref/WeakReference;)V

    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    invoke-virtual {p2}, Lcom/tencent/libra/request/SingleRequest;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "track:"

    aput-object v9, v8, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/tencent/libra/request/RequestManager;->track(Lcom/tencent/libra/request/Request;)V

    :cond_4
    invoke-virtual {v1, v4, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v1}, Lcom/tencent/libra/LibraPicLoader;->tryRebindRequestManager(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v3

    :catch_0
    move-exception p1

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_6
    return v3
.end method

.method private bitmapTransferDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    const/16 v0, 0xc

    .line 2
    invoke-static {v4, v0}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a([BI)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    invoke-static {v4, v0}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a([BI)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x14

    invoke-static {v4, v0}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a([BI)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x18

    invoke-static {v4, v0}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->a([BI)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/libra/drawable/LibraBitmapDrawable;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/libra/drawable/LibraBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private callBackByCache(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Landroid/graphics/Bitmap;Z)V
    .locals 5
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/libra/request/Option;->mLoadType:I

    invoke-virtual {p1, p3}, Lcom/tencent/libra/request/Option;->setResultBitMap(Landroid/graphics/Bitmap;)Lcom/tencent/libra/request/Option;

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[callBackByCache] isFinish="

    aput-object v4, v3, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "LibraPicLoader"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v4}, Lcom/tencent/libra/LibraPicLoader;->showBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;Z)V

    if-eqz p4, :cond_0

    sget-object p3, Lcom/tencent/libra/LoadState;->STATE_SUCCESS:Lcom/tencent/libra/LoadState;

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->recycleOption(Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method private callBackByCache(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/cache/EngineResource;Z)V
    .locals 2
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            "Lcom/tencent/libra/listener/IPicLoadStateListener;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/tencent/libra/request/Option;->setResource(Lcom/tencent/libra/cache/Resource;)V

    invoke-virtual {p3}, Lcom/tencent/libra/cache/EngineResource;->acquire()V

    sget-object v0, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {p3}, Lcom/tencent/libra/cache/EngineResource;->getExtraData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/libra/util/LibraExtUtil;->setOriginSize(Lcom/tencent/libra/request/Option;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/libra/LibraPicLoader;->callBackByCache(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private canFillRequestWidthAndHeight(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private dispatchDecodeTask(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 9

    const-string v0, "[dispatchDecodeTask]"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/libra/LibraPicLoader;->isTaskValid(Lcom/tencent/libra/request/Option;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DECODING:Lcom/tencent/libra/LoadState;

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->getDecodeLock(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->getDecodeRequestSet(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeTasks:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/libra/decode/LibraBaseDecodeTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/libra/request/Option;->mDecodeStartTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Lcom/tencent/libra/LoadContext;

    invoke-direct {v3, p1, p0}, Lcom/tencent/libra/LoadContext;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/LibraPicLoader;)V

    iget-object v7, p0, Lcom/tencent/libra/LibraPicLoader;->mExtraDecoders:Ljava/util/List;

    invoke-static {v3, v0, v7}, Lcom/tencent/libra/decode/LibraPicDecodeTaskFactory;->getDecodeTask(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;Ljava/util/List;)Lcom/tencent/libra/decode/LibraBaseDecodeTask;

    move-result-object v3

    new-instance v7, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-direct {v7, p1, p2}, Lcom/tencent/libra/request/LibraRequestContext;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeTasks:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDecodeTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v3, "LibraPicLoader"

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "[dispatchDecodeTask] createDecodeTask error, file not found"

    aput-object v8, v6, v5

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v7, p1, v6}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DECODE_FAILED:Lcom/tencent/libra/LoadState;

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-direct {v0, p1, p2}, Lcom/tencent/libra/request/LibraRequestContext;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v0, "LibraPicLoader"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[dispatchDecodeTask] preDecodeTask exist merge request seq:"

    aput-object v7, v6, v5

    iget-object v3, v3, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v3}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {p2, v0, v2, p1, v6}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private dispatchDownloadSuccessState(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/request/Option;)V
    .locals 1
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_SUCCESS:Lcom/tencent/libra/LoadState;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->isPreDecode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/tencent/libra/LibraPicLoader;->decodeFile(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :cond_1
    return-void
.end method

.method private dispatchDownloadTask(Lcom/tencent/libra/download/ILibraDownloader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 6
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "[dispatchDownloadTask]"

    invoke-virtual {p0, p2, v0}, Lcom/tencent/libra/LibraPicLoader;->isTaskValid(Lcom/tencent/libra/request/Option;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/libra/LoadState;->STATE_DOWNLOADING:Lcom/tencent/libra/LoadState;

    invoke-direct {p0, p3, v0, p2}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    invoke-virtual {p0, p2}, Lcom/tencent/libra/LibraPicLoader;->getTempFilePath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/libra/request/Option;->setTmpFilePath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-direct {p0, p2}, Lcom/tencent/libra/LibraPicLoader;->getPathKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadLock(Lcom/tencent/libra/cache/Key;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRequestSet(Lcom/tencent/libra/cache/Key;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-direct {v3, p2, p3}, Lcom/tencent/libra/request/LibraRequestContext;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadTasks:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/libra/download/LibraPicDownLoadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/libra/request/Option;->mDownLoadStartTime:Ljava/lang/Long;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tencent/libra/download/LibraPicDownLoadTask;

    new-instance v2, Lcom/tencent/libra/LoadContext;

    invoke-direct {v2, p2, p0}, Lcom/tencent/libra/LoadContext;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/LibraPicLoader;)V

    invoke-direct {p3, v2, p1}, Lcom/tencent/libra/download/LibraPicDownLoadTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/download/ILibraDownloader;)V

    iget-object p2, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadTasks:Ljava/util/Map;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/libra/download/ILibraDownloader;->needDownloadOnWorkThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDownloadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/libra/download/LibraPicDownLoadTask;->run()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v0, "LibraPicLoader"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[dispatchDownloadTask] exist merge request:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p3, p3, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-virtual {p1, v0, v2, p2, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 2

    sget-object v0, Lcom/tencent/libra/trace/LibraTraceUtil;->INSTANCE:Lcom/tencent/libra/trace/LibraTraceUtil;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/libra/trace/LibraTraceUtil;->logTracer(Ljava/lang/String;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/libra/LibraPicLoader$9;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/libra/LibraPicLoader$9;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doAfterInit()V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/libra/LibraPicLoader$1;-><init>(Lcom/tencent/libra/LibraPicLoader;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDecodeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static encodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findFromGroupKeyMemoryCache(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/LibraCacheManager;->getCacheFromGroupKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private findFromMemoryCache(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/LibraCacheManager;->getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/cache/EngineResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDecodeLock(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDecodeRequestSet(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/libra/request/LibraRequestContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getDownloadLock(Lcom/tencent/libra/cache/Key;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/tencent/libra/cache/Key;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDownloadRequestSet(Lcom/tencent/libra/cache/Key;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Key;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/libra/request/LibraRequestContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getEncodeString(Lcom/tencent/libra/request/Option;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->needFilterUrl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader;->mLibraBaseStrategy:Lcom/tencent/libra/strategy/ILibraBaseStrategy;

    invoke-interface {p1, v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getUniKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/tencent/libra/LibraPicLoader;->encodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/tencent/libra/LibraPicLoader;->encodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private getLocalSmallBitmapPath(Lcom/tencent/libra/request/Option;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->enableAutoDeleteLocalCache()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRootPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadCommonRootPath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v4, Lcom/tencent/biz/richframework/util/RFWAppUtil;->c:Lcom/tencent/biz/richframework/util/RFWAppUtil;

    .line 1
    sget-object v4, Lcom/tencent/biz/richframework/util/RFWAppUtil;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v2

    const/4 p1, 0x2

    .line 2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const/4 p1, 0x4

    const-string v0, "_"

    aput-object v0, v5, p1

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x6

    aput-object v1, v5, p1

    invoke-static {v5}, Lcom/tencent/biz/richframework/util/RFWStringBuilderUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPathKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/Key;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/libra/decode/LibraRequestKey;->getPathKey()Lcom/tencent/libra/cache/Key;

    move-result-object p1

    return-object p1
.end method

.method private getResourceColorToDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private getResourceIdToDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mResourceDrawableFactory:Lcom/tencent/libra/resource/IResourceDrawableFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/libra/resource/IResourceDrawableFactory;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private getTargetDownloader(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/download/ILibraDownloader;
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mExtraDownloaders:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/download/ILibraDownloader;

    invoke-interface {v1, p1}, Lcom/tencent/libra/download/ILibraDownloader;->canDownload(Lcom/tencent/libra/request/Option;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader;->mDefaultDownLoader:Lcom/tencent/libra/download/RFWPicDownLoader;

    return-object p1
.end method

.method private handleGetViewSize(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 2
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/tencent/libra/request/size/SizeDeterminer;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/libra/request/size/SizeDeterminer;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mPendingSizeDeterminerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/libra/LibraPicLoader$SizeReadyCallbackWrapper;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/size/SizeDeterminer;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/size/SizeDeterminer;->getSize(Lcom/tencent/libra/request/size/SizeReadyCallback;)V

    return-void
.end method

.method private handleOnGetViewSize(IILcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0
    .param p3    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p3, p1}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    invoke-virtual {p3, p2}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    invoke-direct {p0, p3, p4}, Lcom/tencent/libra/LibraPicLoader;->handleOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method private handleOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->findFromMemoryCache(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/libra/LibraPicLoader;->callBackByCache(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/cache/EngineResource;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->findFromGroupKeyMemoryCache(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->initThumbOption(Lcom/tencent/libra/request/Option;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->findFromMemoryCache(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/Option;->setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;

    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/libra/LibraPicLoader;->callBackByCache(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/cache/EngineResource;Z)V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader$6;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDecodeTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->startLoadInner(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :goto_0
    return-void
.end method

.method private initOption(Lcom/tencent/libra/request/Option;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getPicLocalPath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, ".9.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lcom/tencent/libra/request/Option;->setIsNinePatch(Z)Lcom/tencent/libra/request/Option;

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isNinePatch()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getInDensity()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setInDensity(I)Lcom/tencent/libra/request/Option;

    :cond_2
    iget-object v0, p1, Lcom/tencent/libra/request/Option;->mStartTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/libra/request/Option;->mStartTime:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->initOption(Lcom/tencent/libra/request/Option;)V

    :cond_4
    return-void
.end method

.method private initThumbOption(Lcom/tencent/libra/request/Option;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    return-void
.end method

.method private loadThumbOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader$7;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/libra/LibraPicLoader;->startLoadInner(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method private recycleOption(Lcom/tencent/libra/request/Option;)V
    .locals 1

    new-instance v0, Lcom/tencent/libra/LibraPicLoader$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/LibraPicLoader$10;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runInMainThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private showInMain(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getParentOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->isValid(Lcom/tencent/libra/request/Option;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[showInMain] showThumb:"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x2

    const-string v3, ", cost="

    aput-object v3, v5, v1

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v0, Lcom/tencent/libra/request/Option;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "LibraPicLoader"

    invoke-virtual {p2, v1, v4, p1, v5}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/libra/LibraPicLoader;->onLoadResult(Lcom/tencent/libra/request/Option;I)V

    :cond_3
    return-void
.end method

.method private startLoadInner(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->needShowLoadingDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getLoadingDrawable(Lcom/tencent/libra/request/Option;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->download(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method private transformBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isNinePatch()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p2}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->c([BLandroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->b:Landroid/graphics/Paint;

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sput-object v5, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, p1, p1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, p2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2, v3}, Lcom/tencent/biz/richframework/compat/RFWNinePatchUtils;->c([BLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    const-string p1, "RFWNinePatchUtils"

    invoke-static {p1, v2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object p2, v0

    :cond_3
    :goto_0
    return-object p2
.end method

.method private tryLoadLocalSmallBitmap(Lcom/tencent/libra/request/Option;)Z
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/util/LibraExtUtil;->isEnableLocalSmallBitmapFile(Lcom/tencent/libra/request/Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/LibraPicLoader;->getLocalSmallBitmapPath(Lcom/tencent/libra/request/Option;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/libra/request/Option;->mLoadType:I

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setModel(Lcom/tencent/libra/base/model/Model;)Lcom/tencent/libra/request/Option;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tryRebindRequestManager(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tencent/libra/LibraPicLoader$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/LibraPicLoader$3;-><init>(Lcom/tencent/libra/LibraPicLoader;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private trySaveSmallBitmap2Local(Landroid/graphics/Bitmap;Lcom/tencent/libra/request/Option;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lcom/tencent/libra/request/Option;->mLoadType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {v0, p2}, Lcom/tencent/libra/util/LibraExtUtil;->isEnableLocalSmallBitmapFile(Lcom/tencent/libra/request/Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/libra/LibraPicLoader;->getLocalSmallBitmapPath(Lcom/tencent/libra/request/Option;I)Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "RFWSaveUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveBitmapAsJpg] error, file=null, path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x64

    :try_start_1
    invoke-virtual {p1, p2, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v4, [Ljava/io/Flushable;

    aput-object v5, p1, v2

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v5, p1, v2

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object p1, v0, v4

    invoke-static {v1, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array p1, v4, [Ljava/io/Flushable;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    move-object v5, v3

    :goto_2
    new-array p2, v4, [Ljava/io/Flushable;

    aput-object v5, p2, v2

    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->c([Ljava/io/Flushable;)V

    new-array p2, v4, [Ljava/io/Closeable;

    aput-object v5, p2, v2

    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public afterDecode(Lcom/tencent/libra/request/Option;JLjava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Lcom/tencent/libra/LibraPicLoader;->transformBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/libra/LibraPicLoader;->trySaveSmallBitmap2Local(Landroid/graphics/Bitmap;Lcom/tencent/libra/request/Option;)V

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getGroupKey()Lcom/tencent/libra/download/LibraGroupKey;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/tencent/libra/LibraCacheManager;->addToCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/download/LibraGroupKey;Ljava/lang/Object;Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object v4

    invoke-direct {v1, v3}, Lcom/tencent/libra/LibraPicLoader;->getDecodeLock(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-direct {v1, v3}, Lcom/tencent/libra/LibraPicLoader;->getDecodeRequestSet(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_2

    sget-object v7, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v10, "LibraPicLoader"

    sget v11, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "[afterDecode] can\'t find any decodeListener"

    aput-object v13, v12, v8

    invoke-virtual {v7, v10, v11, v0, v12}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-virtual {v10}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v11

    invoke-virtual {v10}, Lcom/tencent/libra/request/LibraRequestContext;->getPicLoadStateListener()Lcom/tencent/libra/listener/IPicLoadStateListener;

    move-result-object v12

    sget-object v13, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v14, "LibraPicLoader"

    sget v15, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v16, "[afterDecode] decode cost:"

    aput-object v16, v9, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, p2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v9, v17

    const/16 v16, 0x2

    const-string v17, " decode by "

    aput-object v17, v9, v16

    const/16 v16, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v16

    invoke-virtual {v13, v14, v15, v11, v9}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    if-nez v2, :cond_3

    sget-object v9, Lcom/tencent/libra/LoadState;->STATE_DECODE_FAILED:Lcom/tencent/libra/LoadState;

    invoke-virtual {v10}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v10

    invoke-direct {v1, v12, v9, v10}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v11, v9}, Lcom/tencent/libra/LibraPicLoader;->onDecodeResult(Lcom/tencent/libra/request/Option;I)V

    invoke-virtual {v1, v11, v9}, Lcom/tencent/libra/LibraPicLoader;->onLoadResult(Lcom/tencent/libra/request/Option;I)V

    invoke-virtual {v1, v11}, Lcom/tencent/libra/LibraPicLoader;->getFailDrawable(Lcom/tencent/libra/request/Option;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v11, v10, v9}, Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v9, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Lcom/tencent/libra/util/LibraExtUtil;->setOriginSize(Lcom/tencent/libra/request/Option;Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/tencent/libra/request/Option;->getResource()Lcom/tencent/libra/cache/Resource;

    move-result-object v9

    instance-of v13, v9, Lcom/tencent/libra/cache/EngineResource;

    if-eqz v13, :cond_4

    check-cast v9, Lcom/tencent/libra/cache/EngineResource;

    invoke-virtual {v9}, Lcom/tencent/libra/cache/EngineResource;->release()V

    :cond_4
    invoke-virtual {v11, v4}, Lcom/tencent/libra/request/Option;->setResource(Lcom/tencent/libra/cache/Resource;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/libra/cache/EngineResource;->acquire()V

    :cond_5
    instance-of v9, v2, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v9}, Lcom/tencent/libra/request/Option;->setResultBitMap(Landroid/graphics/Bitmap;)Lcom/tencent/libra/request/Option;

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    invoke-virtual {v1, v11, v9, v13}, Lcom/tencent/libra/LibraPicLoader;->showBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    :cond_6
    instance-of v9, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Landroid/graphics/drawable/Animatable;

    invoke-virtual {v11, v9}, Lcom/tencent/libra/request/Option;->setAnimatable(Landroid/graphics/drawable/Animatable;)Lcom/tencent/libra/request/Option;

    move-object v9, v2

    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    invoke-virtual {v1, v11, v9, v13}, Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_7
    instance-of v9, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_8

    move-object v9, v2

    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    invoke-virtual {v1, v11, v9, v13}, Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v13, 0x1

    :goto_2
    sget-object v9, Lcom/tencent/libra/LoadState;->STATE_SUCCESS:Lcom/tencent/libra/LoadState;

    invoke-virtual {v10}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v10

    invoke-direct {v1, v12, v9, v10}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    invoke-virtual {v1, v11, v8}, Lcom/tencent/libra/LibraPicLoader;->onDecodeResult(Lcom/tencent/libra/request/Option;I)V

    :goto_3
    invoke-direct {v1, v11}, Lcom/tencent/libra/LibraPicLoader;->recycleOption(Lcom/tencent/libra/request/Option;)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/tencent/libra/LibraPicLoader;->mDecodeTasks:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/libra/LibraPicLoader;->mDecodeListeners:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public afterDownload(Lcom/tencent/libra/request/Option;JZI)V
    .locals 7

    iget-object p2, p0, Lcom/tencent/libra/LibraPicLoader;->mGlobalLoaderResultListener:Lcom/tencent/libra/listener/ILoaderResultListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p5}, Lcom/tencent/libra/listener/ILoaderResultListener;->onDownloadResult(Lcom/tencent/libra/request/Option;I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getPathKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/cache/Key;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/libra/LibraPicLoader;->getDownloadLock(Lcom/tencent/libra/cache/Key;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRequestSet(Lcom/tencent/libra/cache/Key;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v3, "LibraPicLoader"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[afterDownload] can\'t find any downloadListener"

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, p1, v5}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-virtual {v3}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v3}, Lcom/tencent/libra/request/LibraRequestContext;->getPicLoadStateListener()Lcom/tencent/libra/listener/IPicLoadStateListener;

    move-result-object v5

    if-eqz p4, :cond_2

    invoke-direct {p0, v5, v4}, Lcom/tencent/libra/LibraPicLoader;->dispatchDownloadSuccessState(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/request/Option;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p5}, Lcom/tencent/libra/request/Option;->setErrorCode(I)Lcom/tencent/libra/request/Option;

    invoke-virtual {v3}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/libra/LibraPicLoader;->getFailDrawable(Lcom/tencent/libra/request/Option;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v4, v3, v2}, Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    sget-object v3, Lcom/tencent/libra/LoadState;->STATE_DOWNLOAD_FAILED:Lcom/tencent/libra/LoadState;

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadTasks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadListeners:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public decodeFile(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader;->dispatchDecodeTask(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public deleteSdCacheIfNeed()V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$11;

    invoke-direct {v1, p0}, Lcom/tencent/libra/LibraPicLoader$11;-><init>(Lcom/tencent/libra/LibraPicLoader;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDecodeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchCancelDecodeState(Lcom/tencent/libra/request/Option;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getDecodeLock(Lcom/tencent/libra/decode/LibraRequestKey;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/request/LibraRequestContext;

    invoke-virtual {v1}, Lcom/tencent/libra/request/LibraRequestContext;->getPicLoadStateListener()Lcom/tencent/libra/listener/IPicLoadStateListener;

    move-result-object v2

    sget-object v3, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    invoke-virtual {v1}, Lcom/tencent/libra/request/LibraRequestContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/libra/LibraPicLoader;->dispatchStateChange(Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public download(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 2
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader$8;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDecodeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/libra/LibraCacheManager;->getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBusinessDownloadRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCommonRootPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getBusinessDownloadRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pic_common"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadRootPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getBusinessDownloadRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadTmpRootPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getBusinessDownloadRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pic_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailDrawable(Lcom/tencent/libra/request/Option;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isNeedShowFailedDrawable()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getFailedDrawableId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getFailedDrawableColor()I

    move-result p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-direct {p0, v2}, Lcom/tencent/libra/LibraPicLoader;->getResourceIdToDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getResourceColorToDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    sget-object p1, Lcom/tencent/libra/LibraPicLoader;->sDefaultFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tencent/libra/load/core/R$drawable;->libra_load_failed:I

    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/tencent/libra/LibraPicLoader;->sDefaultFailedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    sget-object v1, Lcom/tencent/libra/LibraPicLoader;->sDefaultFailedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_6
    return-object v1
.end method

.method public getLoadingDrawable(Lcom/tencent/libra/request/Option;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLoadingDrawableId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLoadingDrawableColor()I

    move-result p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/tencent/libra/LibraPicLoader;->getResourceIdToDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getResourceColorToDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    sget-object p1, Lcom/tencent/libra/LibraPicLoader;->sDefaultLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tencent/libra/load/core/R$drawable;->libra_default_loading:I

    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lcom/tencent/libra/LibraPicLoader;->sDefaultLoadingDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    sget-object v1, Lcom/tencent/libra/LibraPicLoader;->sDefaultLoadingDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    return-object v1
.end method

.method public getPicLocalPath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/libra/base/model/Model;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getEncodeString(Lcom/tencent/libra/request/Option;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->enableAutoDeleteLocalCache()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRootPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadCommonRootPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "suf"

    :cond_4
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v1, "."

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/tencent/biz/richframework/util/RFWStringBuilderUtils;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getPathKey()Lcom/tencent/libra/cache/Key;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/libra/cache/LibraModelKey;

    invoke-direct {v1, v0}, Lcom/tencent/libra/cache/LibraModelKey;-><init>(Lcom/tencent/libra/base/model/Model;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/libra/download/LibraDownloadKey;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/libra/download/LibraDownloadKey;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setPathKey(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/request/Option;

    :cond_2
    new-instance v1, Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    invoke-direct {v1, v0}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;-><init>(Lcom/tencent/libra/cache/Key;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isExplicitSize()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->setExplicitSize(Z)Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->setRequestWith(I)Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->setRequestHeight(I)Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->setRegionScaleType(Landroid/widget/ImageView$ScaleType;)Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isNinePatch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->setNinePatch(Z)Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->build()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setCacheKey(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public getTempFilePath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/libra/LibraPicLoader;->encodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/libra/LibraPicLoader;->getDownloadTmpRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleCancelDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/LibraPicLoader$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader$4;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->execDecodeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasCache(Lcom/tencent/libra/request/Option;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/libra/LibraCacheManager;->getCache(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/cache/EngineResource;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTaskValid(Lcom/tencent/libra/request/Option;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isCleared()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isEnablePicLoaderClearLogic()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, " isTaskValid return: option is cleared"

    aput-object p2, v3, v1

    const-string p2, "LibraPicLoader"

    invoke-virtual {v0, p2, v2, p1, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method public isValid(Lcom/tencent/libra/request/Option;)Z
    .locals 5
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isCleared()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[isValid] false"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "LibraPicLoader"

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return v4
.end method

.method public loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/libra/LibraPicLoader$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/libra/LibraPicLoader$5;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDecodeResult(Lcom/tencent/libra/request/Option;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mGlobalLoaderResultListener:Lcom/tencent/libra/listener/ILoaderResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/libra/listener/ILoaderResultListener;->onDecodeResult(Lcom/tencent/libra/request/Option;I)V

    :cond_0
    return-void
.end method

.method public onLoadResult(Lcom/tencent/libra/request/Option;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mGlobalLoaderResultListener:Lcom/tencent/libra/listener/ILoaderResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/libra/listener/ILoaderResultListener;->onLoadResult(Lcom/tencent/libra/request/Option;I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/download/LibraPicDownLoadTask;

    invoke-virtual {v1}, Lcom/tencent/libra/task/LibraBaseTask;->cancel()V

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->removeDownloadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/decode/LibraBaseDecodeTask;

    invoke-virtual {v1}, Lcom/tencent/libra/task/LibraBaseTask;->cancel()V

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->g()Lcom/tencent/libra/thread/LibraThreadExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->removeDecodeTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDownloadListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDecodeListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mPendingSizeDeterminerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mDefaultDownLoader:Lcom/tencent/libra/download/RFWPicDownLoader;

    invoke-virtual {v0}, Lcom/tencent/libra/download/RFWPicDownLoader;->release()V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {v0}, Lcom/tencent/libra/LibraCacheManager;->releaseCache()V

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "[release] business:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LibraPicLoader"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public removeCache(Lcom/tencent/libra/request/Option;)V
    .locals 3

    if-nez p1, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[removeCache] option should not be null."

    aput-object v2, v0, v1

    const-string v1, "LibraPicLoader"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/libra/LibraPicLoader;->getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getGroupKey()Lcom/tencent/libra/download/LibraGroupKey;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader;->mCacheManager:Lcom/tencent/libra/LibraCacheManager;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/libra/LibraCacheManager;->removeLruCache(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/libra/download/LibraGroupKey;)V

    return-void
.end method

.method public setGlobalLoaderResultListener(Lcom/tencent/libra/listener/ILoaderResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader;->mGlobalLoaderResultListener:Lcom/tencent/libra/listener/ILoaderResultListener;

    return-void
.end method

.method public showBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "LibraPicLoader"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v3, p2, :cond_1

    sget-object p2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[showBitmap] return: bitmap is already show on targetView, cost="

    aput-object v4, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Lcom/tencent/libra/request/Option;->mStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p2, v2, p3, p1, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/libra/LibraPicLoader;->bitmapTransferDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/libra/LibraPicLoader;->showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget p3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[showBitmap] return: bitmap is null or recycled"

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, p3, p1, v1}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return-void
.end method

.method public showDrawable(Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/libra/LibraPicLoader$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/libra/LibraPicLoader$2;-><init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Landroid/graphics/drawable/Drawable;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/libra/LibraPicLoader;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
