.class public abstract Lcom/tencent/image/URLDrawableParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TASK_TYPE_ASYNC_TASK:I = 0x0

.field public static final TASK_TYPE_SWING_WORKER:I = 0x1


# instance fields
.field public mAutoScaleByDensity:Z

.field public mConfig:Landroid/graphics/Bitmap$Config;

.field public mDeviceDensity:I

.field private mDownLoaderMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/tencent/image/ProtocolDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public mFadeInImage:Z

.field public mLocalFileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMemoryCacheSize:I

.field public mReqHeight:I

.field public mReqWidth:I

.field public mSubHandler:Landroid/os/Handler;

.field public mURLDrawableExecutor:Ljava/util/concurrent/Executor;

.field public mUseGifAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawableParams;->mUseGifAnimation:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcom/tencent/image/URLDrawableParams;->mConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    const/high16 v0, 0x500000

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mMemoryCacheSize:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mLocalFileMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mDownLoaderMap:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mReqWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/tencent/image/URLDrawableParams;->mReqHeight:I

    return-void
.end method


# virtual methods
.method public abstract doGetDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;
.end method

.method public abstract doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getApngSoLoader()Lcom/tencent/image/ApngSoLoader;
.end method

.method public abstract getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mDownLoaderMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/URLDrawableParams;->doGetDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/tencent/image/LocaleFileDownloader;

    invoke-direct {p2}, Lcom/tencent/image/LocaleFileDownloader;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "illegalurl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/tencent/image/downloader/IllegalURLDownloader;

    invoke-direct {p2}, Lcom/tencent/image/downloader/IllegalURLDownloader;-><init>()V

    :cond_1
    :goto_0
    move-object v0, p2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/tencent/image/URLDrawableParams;->mDownLoaderMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mLocalFileMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/image/URLDrawableParams;->doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/image/URLDrawableParams;->mLocalFileMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public abstract getSharpSoLoader()Lcom/tencent/image/SharpSoLoader;
.end method
