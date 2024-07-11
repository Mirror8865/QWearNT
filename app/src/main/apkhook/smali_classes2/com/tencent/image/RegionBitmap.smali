.class public final Lcom/tencent/image/RegionBitmap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RegionBitmap$WorkHandler;,
        Lcom/tencent/image/RegionBitmap$DrawData;,
        Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    }
.end annotation


# static fields
.field private static final MSG_RECYCLE_REGION_BITMAP:I = 0x2

.field private static final MSG_UPDATE_DECODE_REGION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RegionBitmap"


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/RegionBitmap$OnUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTaskTime:J

.field private mDataList:Lcom/tencent/image/RegionDrawDataList;

.field private mDataLock:Ljava/lang/Object;

.field private mDecodeRect:Landroid/graphics/Rect;

.field private mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

.field private mImagePath:Ljava/lang/String;

.field private mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private mSample:I

.field private mTmp:Landroid/graphics/Rect;

.field private mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/image/RegionDrawDataList;

    invoke-direct {v0}, Lcom/tencent/image/RegionDrawDataList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/image/RegionBitmap$WorkHandler;

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    invoke-interface {v1}, Lcom/tencent/image/api/IThreadManager;->getFileThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;-><init>(Lcom/tencent/image/RegionBitmap;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    :cond_0
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionBitmapBlockHelper;)Lcom/tencent/image/RegionBitmapBlockHelper;
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionDrawDataList;)Lcom/tencent/image/RegionDrawDataList;
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tencent/image/RegionBitmap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/image/RegionBitmap;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/image/RegionBitmap;->mCurrentTaskTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/tencent/image/RegionBitmap;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/image/RegionBitmap;->mSample:I

    return p1
.end method

.method public static synthetic access$800(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    mul-int v0, v0, p1

    div-int/2addr v0, p0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    mul-int v1, v1, p1

    div-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    mul-int v2, v2, p1

    div-int/2addr v2, p0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    mul-int p2, p2, p1

    div-int/2addr p2, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    mul-int v0, v0, p0

    div-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    mul-int v1, v1, p0

    div-int/2addr v1, p1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    mul-int v2, v2, p0

    div-int/2addr v2, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    mul-int p2, p2, p0

    div-int/2addr p2, p1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionBitmap$DrawData;

    iget-object v3, v2, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setOnUpdateCallback(Lcom/tencent/image/RegionBitmap$OnUpdateCallback;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/RegionBitmap;->mCurrentTaskTime:J

    iput-wide v2, p1, Lcom/tencent/image/RegionDrawableData;->mTaskTime:J

    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
