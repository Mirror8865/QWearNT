.class public final Lcom/tencent/image/URLState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLState$PostOnResult;,
        Lcom/tencent/image/URLState$DownloadRunnable;,
        Lcom/tencent/image/URLState$PreDownloadRunnable;,
        Lcom/tencent/image/URLState$ThreadReportParam;,
        Lcom/tencent/image/URLState$Callback;
    }
.end annotation


# static fields
.field public static final CACHE_PREFIX:Ljava/lang/String; = "Cache_"

.field public static final DOWNLOAD_ASYNC:Ljava/lang/Object;

.field public static final FILE_DOWNLOADED:Ljava/lang/Object;

.field public static final FLAG_BATCH_HANDLER:I = 0x2

.field public static final FLAG_FILE_HANDLER:I = 0x0

.field public static final FLAG_THREAD_POOL:I = 0x1

.field public static final INTERVAL_TIME:I = 0x493e0

.field public static final LENGTH_URL_EXTRA:I = 0x3c

.field public static final REPORT_TIME:I = 0x7a120

.field public static final TENCENT_FILE_PATH:Ljava/lang/String;

.field public static final THREAD_COST_TIME:I = 0x7a120

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static sSysTracePrefixs:[Ljava/lang/String;

.field public static sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/image/URLState$ThreadReportParam;",
            ">;"
        }
    .end annotation
.end field

.field public static sUnFinishImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/URLState;",
            ">;>;"
        }
    .end annotation
.end field

.field public static slastCheckTime:J


# instance fields
.field private callbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/URLState$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field public isFlashPicNeedCache:Z

.field public mCacheFile:Ljava/io/File;

.field public mCustomError:Lcom/tencent/image/CustomError;

.field public mDecodeFile:Z

.field private final mDecodeFileLock:Ljava/lang/Object;

.field public mDecodeFileStrategy:I

.field public mDither:Z

.field public mHeight:I

.field public mIgnorePause:Z

.field public mIsLoadingStarted:I

.field public mMemoryCacheKey:Ljava/lang/String;

.field public mOrientation:I

.field public mParams:Lcom/tencent/image/DownloadParams;

.field public mPriority:B

.field public mProgress:I

.field public mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

.field public mStatus:I

.field public mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

.field public mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

.field public mUrl:Ljava/net/URL;

.field public mUrlStr:Ljava/lang/String;

.field public mUseMemoryCache:Z

.field public mUseThreadPool:Z

.field public mUseUnFinishCache:Z

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/URLState;->TENCENT_FILE_PATH:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/image/URLState;->slastCheckTime:J

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "com.google."

    const-string v4, "java."

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/URLState;->sSysTracePrefixs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/URLState;->mDither:Z

    new-instance v2, Lcom/tencent/image/DownloadParams;

    invoke-direct {v2}, Lcom/tencent/image/DownloadParams;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput v0, p0, Lcom/tencent/image/URLState;->mProgress:I

    iput v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    iput v0, p0, Lcom/tencent/image/URLState;->mOrientation:I

    iput v0, p0, Lcom/tencent/image/URLState;->mWidth:I

    iput v0, p0, Lcom/tencent/image/URLState;->mHeight:I

    iput-boolean v1, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    iput-boolean v1, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    iput v1, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    iput-boolean v1, p0, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    invoke-interface {v0}, Lcom/tencent/image/api/ICache;->getNormalPriority()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/image/URLState;->mPriority:B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    iput-object p1, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    iget-boolean v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    iget v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    iput v0, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    iget-byte v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPriority:B

    iput-byte v0, p0, Lcom/tencent/image/URLState;->mPriority:B

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/image/URLDrawableParams;->getDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v0, "URLDrawable_"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No comfortable downloader. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "protocol"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic access$000(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/image/URLState;->result(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/image/URLState;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/image/URLState;->checkThreadState()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    if-le v1, p2, :cond_2

    if-le p0, p1, :cond_2

    int-to-float v2, v1

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p0

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    shr-int/lit8 p0, p0, 0x1

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method private checkThreadState()V
    .locals 8

    sget-wide v0, Lcom/tencent/image/URLState;->slastCheckTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/image/URLState;->slastCheckTime:J

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLState$ThreadReportParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/image/URLState$ThreadReportParam;->startTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x7a120

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "URL"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "threadState"

    iget-object v3, v1, Lcom/tencent/image/URLState$ThreadReportParam;->mThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "threadStack"

    iget-object v3, v1, Lcom/tencent/image/URLState$ThreadReportParam;->mThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/URLState;->getAppStack([Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "postCost"

    iget-wide v3, v1, Lcom/tencent/image/URLState$ThreadReportParam;->postTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ThreadFlag"

    iget v1, v1, Lcom/tencent/image/URLState$ThreadReportParam;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/image/ReportBean;

    const-string v2, "URLDrawableThreadState"

    invoke-direct {v1, v2}, Lcom/tencent/image/ReportBean;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/tencent/image/ReportBean;->params:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    invoke-interface {v2, v1}, Lcom/tencent/image/api/IReport;->report(Lcom/tencent/image/ReportBean;)V

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "URLDrawable_Thread"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkThreadState|params= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private decodeFile(Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/image/ProtocolDownloader;->decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v0, p1, Lcom/tencent/image/DownloadParams;->outOrientation:I

    iput v0, p0, Lcom/tencent/image/URLState;->mOrientation:I

    iget v0, p1, Lcom/tencent/image/DownloadParams;->outWidth:I

    iput v0, p0, Lcom/tencent/image/URLState;->mWidth:I

    iget p1, p1, Lcom/tencent/image/DownloadParams;->outHeight:I

    iput p1, p0, Lcom/tencent/image/URLState;->mHeight:I

    return-object p2

    :cond_0
    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/image/ProtocolDownloader;->gifHasDifferentState()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tencent/image/VideoDrawable;->isVideo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcom/tencent/image/NativeVideoImage;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v9, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v10, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget-object v11, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;ZIILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v0, v0, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    iget-object p2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v7, p2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v8, p2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v9, p2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    iget-object v10, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIFLjava/lang/Object;)Lcom/tencent/image/AbstractGifImage;

    move-result-object p2

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v4, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-eqz v4, :cond_8

    iget-object p2, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of p2, p2, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/tencent/image/ApngImage;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p2, p1, v5, v0}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;ZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, Lcom/tencent/image/ApngImage;

    invoke-direct {p2, p1, v5}, Lcom/tencent/image/ApngImage;-><init>(Ljava/io/File;Z)V

    goto/16 :goto_3

    :cond_8
    iget-boolean v4, v0, Lcom/tencent/image/DownloadParams;->useSharpPImage:Z

    const/4 v6, 0x2

    const-string v7, "URLDrawable_"

    if-nez v4, :cond_9

    iget-boolean v0, v0, Lcom/tencent/image/DownloadParams;->useSharpPAnimImage:Z

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {p1}, Lcom/tencent/image/SharpDrawable;->isSharpP(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v1, v0, Lcom/tencent/image/DownloadParams;->useSharpPAnimImage:Z

    if-eqz v1, :cond_b

    iget-object p2, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    instance-of p2, p2, Landroid/os/Bundle;

    if-eqz p2, :cond_a

    new-instance p2, Lcom/tencent/image/sharp/SharpImage;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p2, p1, v5, v0}, Lcom/tencent/image/sharp/SharpImage;-><init>(Ljava/io/File;ZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_a
    new-instance p2, Lcom/tencent/image/sharp/SharpImage;

    invoke-direct {p2, p1, v5}, Lcom/tencent/image/sharp/SharpImage;-><init>(Ljava/io/File;Z)V

    goto/16 :goto_3

    :cond_b
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/sharpP/SharpPUtil;->decodeSharpPByFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, ""

    invoke-interface {v0, v7, v6, v1, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-object v2, v2, Lcom/tencent/image/URLDrawableParams;->mConfig:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xa0

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    invoke-static {p2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v3, v2, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v2, v2, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {v0, v3, v2}, Lcom/tencent/image/URLState;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p2, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "decodeFile:sampleSize="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v0, v0, Lcom/tencent/image/DownloadParams;->reqWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v0, v0, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v6, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    if-nez v2, :cond_11

    iget v0, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    const/4 v2, 0x3

    const-string v3, " mUrlStr:"

    if-ne v0, v2, :cond_e

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v0, "decode cache file failed,ignoreDeleteFile:"

    invoke-static {v0, p2, v3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v7, v6, p2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "decode cache file failed,path:"

    invoke-static {v2, p2, v3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mDecodeFileStrategy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/image/URLState;->mDecodeFileStrategy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v6, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/tencent/image/URLState;->TENCENT_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_10
    :goto_1
    return-object v1

    :cond_11
    invoke-static {p2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/image/URLState;->mOrientation:I

    iget-object p1, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object p2, p1, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    if-eqz p2, :cond_12

    invoke-interface {p2, p1, v2}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p1

    goto :goto_2

    :cond_12
    move-object p2, v2

    :goto_2
    invoke-static {p2}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/tencent/image/SliceBitmap;

    invoke-direct {p1, p2}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, p1

    :cond_13
    :goto_3
    return-object p2

    :cond_14
    :goto_4
    return-object v1
.end method

.method private static getAppStack([Ljava/lang/StackTraceElement;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLState;->isQQStackFrame(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "["

    goto :goto_1

    :cond_0
    const-string v3, ","

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method public static getConstants(Ljava/lang/String;)Lcom/tencent/image/URLState;
    .locals 3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/image/URLState;

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    invoke-interface {v1, p0}, Lcom/tencent/image/api/ICache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, p0, Lcom/tencent/image/URLState;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/image/URLState;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getConstants(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLState;
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/image/URLState;

    iget-boolean p1, p1, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    if-eq p0, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/image/URLState;

    monitor-exit v0

    return-object p0

    :cond_1
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    invoke-interface {v1, p0}, Lcom/tencent/image/api/ICache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, p0, Lcom/tencent/image/URLState;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    move-object v0, p0

    check-cast v0, Lcom/tencent/image/URLState;

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->isFlashPicNeedCache:Z

    if-eq p1, v0, :cond_2

    return-object v2

    :cond_2
    check-cast p0, Lcom/tencent/image/URLState;

    return-object p0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getImageByteSize(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/tencent/image/SliceBitmap;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/image/SliceBitmap;

    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getByteCount()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lcom/tencent/image/AbstractGifImage;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/tencent/image/AbstractGifImage;

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->getByteSize()I

    move-result p0

    return p0

    :cond_2
    const-class v0, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->getByteSize()I

    move-result p0

    return p0

    :cond_3
    const-class v0, Lcom/tencent/image/RoundRectBitmap;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tencent/image/RoundRectBitmap;

    invoke-virtual {p0}, Lcom/tencent/image/RoundRectBitmap;->getByteSize()I

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/tencent/image/ApngImage;

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getByteSize()I

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lcom/tencent/image/sharp/SharpImage;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/tencent/image/sharp/SharpImage;

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpImage;->getByteSize()I

    move-result p0

    return p0

    :cond_6
    const/high16 p0, 0x100000

    return p0
.end method

.method public static getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0, p0}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qqlive://msgId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "chatthumb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x23

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mKeyAddWHSuffix:Z

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isQQStackFrame(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/tencent/image/URLState;->sSysTracePrefixs:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private pauseThread()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :catch_0
    :goto_0
    sget-boolean v3, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    :try_start_1
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "URLDrawable_"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pauseThread:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/tencent/image/URLDrawable;->sPause:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private result(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/URLState$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLState$1;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sharpSoLoad(Lcom/tencent/image/URLDrawableHandler;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v0, v0, Lcom/tencent/image/DownloadParams;->useSharpPAnimImage:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getSharpSoLoader()Lcom/tencent/image/SharpSoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/image/SoLoader;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/image/URLState$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLState$4;-><init>(Lcom/tencent/image/URLState;Lcom/tencent/image/URLDrawableHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/image/SoLoader;->load(Lcom/tencent/image/URLDrawableHandler;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addCallBack(Lcom/tencent/image/URLState$Callback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    iput-boolean p4, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    iget-object p4, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iput-object p2, p4, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    iput-object p1, p4, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    iput-object p3, p4, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    iput-boolean p5, p4, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    iput-boolean p6, p4, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    iput-boolean p7, p4, Lcom/tencent/image/DownloadParams;->useSharpPImage:Z

    iput-boolean p10, p4, Lcom/tencent/image/DownloadParams;->useSharpPAnimImage:Z

    iput-boolean p12, p4, Lcom/tencent/image/DownloadParams;->useDynamicDrawable:Z

    iput-object p13, p4, Lcom/tencent/image/DownloadParams;->dynamicDrawableType:Ljava/lang/String;

    iput p8, p4, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    const/4 p1, 0x0

    iput-boolean p1, p4, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    iput-boolean p9, p4, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    iput-object p11, p4, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    new-instance p2, Lcom/tencent/image/URLDrawableHandler$Adapter;

    invoke-direct {p2}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq p1, p2, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance p3, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {p3, p0, p1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq p1, p2, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/tencent/image/URLState;->UI_HANDLER:Landroid/os/Handler;

    new-instance p3, Lcom/tencent/image/URLState$PostOnResult;

    invoke-direct {p3, p0, p1}, Lcom/tencent/image/URLState$PostOnResult;-><init>(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/image/URLState;->pauseThread()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v6, "URLDrawable_Thread_pasueCost"

    const-string v7, "DownloadAsyncTask pauseThread1 end : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v0, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getApngSoLoader()Lcom/tencent/image/ApngSoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/image/SoLoader;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/tencent/image/URLState$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/image/URLState$2;-><init>(Lcom/tencent/image/URLState;Lcom/tencent/image/URLDrawableHandler;)V

    invoke-interface {v0, p1}, Lcom/tencent/image/SoLoader;->load(Lcom/tencent/image/URLDrawableHandler;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/image/URLState;->sharpSoLoad(Lcom/tencent/image/URLDrawableHandler;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "URLDrawable_"

    const-string v6, "call downloader loadImage."

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v1, v6}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v3, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v0, v3}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    new-instance v2, Lcom/tencent/image/URLState$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/image/URLState$3;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/image/ProtocolDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    :goto_0
    sget-object p1, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v0, p0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {p1, v0, p2}, Lcom/tencent/image/ProtocolDownloader;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/image/URLState;->mDecodeFile:Z

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez v3, :cond_6

    iput v7, p0, Lcom/tencent/image/URLState;->mStatus:I

    iget p1, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    sget-object p1, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput v7, p0, Lcom/tencent/image/URLState;->mStatus:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLState;->decodeFile(Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/image/RegionDrawable;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v7, v0}, Lcom/tencent/image/RegionDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v3, v0}, Lcom/tencent/image/RegionDrawable;->setDither(Z)V

    invoke-virtual {v3}, Lcom/tencent/image/RegionDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lcom/tencent/image/SliceBitmap;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;

    move-object v2, p1

    check-cast v2, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, v2}, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;-><init>(Lcom/tencent/image/SliceBitmap;)V

    iget-object v2, v0, Lcom/tencent/image/SliceBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lcom/tencent/image/AbstractGifImage;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/image/GifDrawable$GifState;

    move-object v2, p1

    check-cast v2, Lcom/tencent/image/AbstractGifImage;

    invoke-direct {v0, v2}, Lcom/tencent/image/GifDrawable$GifState;-><init>(Lcom/tencent/image/AbstractGifImage;)V

    iget-object v2, v0, Lcom/tencent/image/GifDrawable$GifState;->mPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/image/ApngDrawable$ApngState;

    move-object v2, p1

    check-cast v2, Lcom/tencent/image/ApngImage;

    invoke-direct {v0, v2}, Lcom/tencent/image/ApngDrawable$ApngState;-><init>(Lcom/tencent/image/ApngImage;)V

    iget-object v2, v0, Lcom/tencent/image/ApngDrawable$ApngState;->mPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lcom/tencent/image/RoundRectBitmap;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;

    move-object v2, p1

    check-cast v2, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v0, v2}, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;-><init>(Lcom/tencent/image/RoundRectBitmap;)V

    iget-object v2, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBorderPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, v0, Lcom/tencent/image/RoundRectDrawable$RoundRectDrawableState;->mBitmapPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lcom/tencent/image/AbstractVideoImage;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/tencent/image/VideoDrawable$VideoState;

    move-object v2, p1

    check-cast v2, Lcom/tencent/image/AbstractVideoImage;

    invoke-direct {v0, v2}, Lcom/tencent/image/VideoDrawable$VideoState;-><init>(Lcom/tencent/image/AbstractVideoImage;)V

    iget-object v2, v0, Lcom/tencent/image/VideoDrawable$VideoState;->mPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_c
    instance-of v0, p1, Lcom/tencent/image/sharp/SharpImage;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tencent/image/SharpDrawable$SharpState;

    move-object v2, p1

    check-cast v2, Lcom/tencent/image/sharp/SharpImage;

    invoke-direct {v0, v2}, Lcom/tencent/image/SharpDrawable$SharpState;-><init>(Lcom/tencent/image/sharp/SharpImage;)V

    iget-object v2, v0, Lcom/tencent/image/SharpDrawable$SharpState;->mPaint:Landroid/graphics/Paint;

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Lcom/tencent/image/URLState;->getImageByteSize(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lcom/tencent/image/URLState;->mUseUnFinishCache:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/tencent/image/URLState;->sUnFinishImageCache:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-boolean v3, p0, Lcom/tencent/image/URLState;->mUseMemoryCache:Z

    if-eqz v3, :cond_f

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    iget-object v7, p0, Lcom/tencent/image/URLState;->mMemoryCacheKey:Ljava/lang/String;

    iget-byte v8, p0, Lcom/tencent/image/URLState;->mPriority:B

    invoke-interface {v3, v7, v0, v8}, Lcom/tencent/image/api/ICache;->put(Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v6, p0, Lcom/tencent/image/URLState;->mStatus:I

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Invalide image type "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/image/URLState;->pauseThread()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    cmp-long v0, v6, v4

    if-lez v0, :cond_12

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "URLDrawable_Thread_pasueCost"

    const-string v3, "DownloadAsyncTask pauseThread2 end: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    const/16 v0, 0x2710

    invoke-interface {p2, v0}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    const-string p2, "bitmap decode failed"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    const-string v0, "mSuccessed is null..."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/URLDrawable;-><init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/tencent/image/URLDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/image/URLDrawable;-><init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public onFileDownloaded()V
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "URLDrawable_"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download successed, URLState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nnotify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callbacks"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/tencent/image/URLState$Callback;->onFileDownloaded(Lcom/tencent/image/URLState;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public onLoadCancelled()V
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "URLDrawable_"

    const/4 v2, 0x2

    const-string v3, "[onLoadCancelled]"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/image/URLState;->mStatus:I

    iget v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Lcom/tencent/image/URLState$Callback;->onLoadCanceled(Lcom/tencent/image/URLState;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v0, v3

    :goto_1
    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "URLDrawable_"

    const/4 v2, 0x4

    const-string v3, "URLState onLoadFailed():"

    invoke-virtual {p0, v3}, Lcom/tencent/image/URLState;->wrapLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/image/URLState;->mStatus:I

    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0, p1}, Lcom/tencent/image/URLState$Callback;->onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onLoadStart()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/tencent/image/URLState$Callback;->onLoadStarted(Lcom/tencent/image/URLState;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public onLoadSuccessed(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLState$Callback;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/tencent/image/URLState$Callback;->onLoadSuccessed(Lcom/tencent/image/URLState;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLState.onResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URLDrawable_"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/image/URLState;->FILE_DOWNLOADED:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/image/URLState;->onFileDownloaded()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/app/PendingIntent$CanceledException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/image/URLState;->onLoadCancelled()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/tencent/image/CustomError;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/image/CustomError;

    iput-object p1, p0, Lcom/tencent/image/URLState;->mCustomError:Lcom/tencent/image/CustomError;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLState;->onLoadSuccessed(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public reStartDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)Z
    .locals 4

    move-object v0, p0

    iget v1, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iput v2, v0, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    iput v2, v0, Lcom/tencent/image/URLState;->mStatus:I

    invoke-virtual/range {p0 .. p13}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method public removeCallBack(Lcom/tencent/image/URLState$Callback;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLState$Callback;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_1

    :cond_0
    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    :goto_1
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v1, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public saveTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    if-eqz v0, :cond_3

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    instance-of v1, v1, Lcom/tencent/image/GifDrawable$GifState;

    if-eqz v1, :cond_0

    const-string v1, ".gif"

    goto :goto_0

    :cond_0
    const-string v1, ".jpg"

    :goto_0
    invoke-static {p1, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is not download complete, please check getStatus() == URLDrawable.SUCCESSED first. "

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-object v2, v1, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "mProtocolDownloader is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLState;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget v2, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v5, "URLDrawable_"

    const-string v6, "URLState.startDownload:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v3, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget v2, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    iput-boolean v0, v1, Lcom/tencent/image/URLState;->mDecodeFile:Z

    iget-object v0, v1, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    move/from16 v7, p5

    iput-boolean v7, v0, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    move/from16 v8, p6

    iput-boolean v8, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    move/from16 v9, p10

    iput-boolean v9, v0, Lcom/tencent/image/DownloadParams;->useSharpPAnimImage:Z

    move/from16 v10, p12

    iput-boolean v10, v0, Lcom/tencent/image/DownloadParams;->useDynamicDrawable:Z

    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/tencent/image/DownloadParams;->dynamicDrawableType:Ljava/lang/String;

    move/from16 v12, p7

    iput-boolean v12, v0, Lcom/tencent/image/DownloadParams;->useSharpPImage:Z

    move/from16 v13, p8

    iput v13, v0, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    move/from16 v14, p9

    iput-boolean v14, v0, Lcom/tencent/image/DownloadParams;->useExifOrientation:Z

    move-object/from16 v15, p11

    iput-object v15, v0, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v2, v1, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    invoke-direct {v0, v1, v2}, Lcom/tencent/image/URLState$PreDownloadRunnable;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    iput-object v0, v1, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v9, p10

    move-object/from16 v15, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    iget-boolean v4, v1, Lcom/tencent/image/URLState;->mDecodeFile:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/tencent/image/URLState;->mDecodeFileLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v1, Lcom/tencent/image/URLState;->mStatus:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLState;->mDecodeFile:Z

    monitor-exit v4

    return-void

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p13}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZZLjava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x1

    if-le v2, v0, :cond_5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "URLDrawable_"

    const-string/jumbo v3, "startDownload mIsLoadingStarted is "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v2, v4, v3}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public wrapLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "  |- URLState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "  |- url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    const-string v2, "  |- callbacks:"

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/image/URLState;->callbacks:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
