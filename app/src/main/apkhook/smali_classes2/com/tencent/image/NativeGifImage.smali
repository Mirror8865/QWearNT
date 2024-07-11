.class public Lcom/tencent/image/NativeGifImage;
.super Lcom/tencent/image/AbstractGifImage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;
    }
.end annotation


# static fields
.field public static CURRENT_FRAMEINDEX_INDEX:I = 0x0

.field public static CURRENT_LOOP_INDEX:I = 0x0

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static ERRCODE_INDEX:I = 0x0

.field public static FRAME_COUNT_INDEX:I = 0x0

.field public static GIF_DEFAULT_DELAY:I = 0x0

.field public static HEIGHT_INDEX:I = 0x0

.field private static IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I = 0x0

.field public static POST_INVALIDATION_TIME_INDEX:I = 0x0

.field public static QZONE_DELAY:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NativeGifImage"

.field public static WIDTH_INDEX:I

.field private static mIsGIFEngineAvaliable:Z

.field private static mIsLibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sequence:[I


# instance fields
.field public mCurrentConfig:Landroid/graphics/Bitmap$Config;

.field public mCurrentFrameBitmap:Landroid/graphics/Bitmap;

.field public mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field public mCurrentFrameIndex:I

.field public mCurrentLoop:I

.field public mDecodeNextFrameEnd:Z

.field public mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field private volatile mGifFilePtr:J

.field public final mIsEmosmFile:Z

.field public final mMetaData:[I

.field public final mReqHeight:I

.field public final mReqWidth:I

.field public final mSrcGifFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    sput v0, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    const/4 v1, 0x1

    sput v1, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    const/4 v1, 0x2

    sput v1, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    const/4 v1, 0x3

    sput v1, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    const/4 v1, 0x4

    sput v1, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    const/4 v1, 0x5

    sput v1, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    const/4 v1, 0x6

    sput v1, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    sput-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/image/NativeGifImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIFLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZIIF)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIFLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZIIFLandroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p7}, Lcom/tencent/image/AbstractGifImage;-><init>(Landroid/os/Bundle;)V

    const/4 p7, 0x7

    new-array p7, p7, [I

    iput-object p7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    sget-object v1, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    invoke-static {}, Lcom/tencent/image/NativeGifImage;->loadLibrary()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "NativeGifImage"

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "NativeGifImage loadLibrary error"

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v1, "Source is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/image/NativeGifImage;->mIsEmosmFile:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez p4, :cond_3

    if-lez p5, :cond_3

    int-to-float p4, p4

    int-to-float v4, v2

    div-float/2addr p4, v4

    int-to-float p5, p5

    int-to-float v5, v3

    div-float/2addr p5, v5

    cmpg-float v6, p4, p5

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move p4, p5

    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float p5, p4, p5

    if-gez p5, :cond_3

    mul-float v4, v4, p4

    float-to-int v2, v4

    mul-float v5, v5, p4

    float-to-int v3, v5

    :cond_3
    iput v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iput v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    invoke-direct {p0}, Lcom/tencent/image/NativeGifImage;->initCurrentFrameBitmap()V

    sget-boolean p4, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {p7, p1, p4, p3}, Lcom/tencent/image/NativeGifImage;->nativeOpenFile([ILjava/lang/String;Landroid/graphics/Bitmap;Z)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    goto :goto_1

    :cond_4
    sget p1, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    aput p3, p7, p1

    sget p1, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    aput p3, p7, p1

    sget p1, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    aput v0, p7, p1

    sget p1, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    const/4 p3, 0x0

    aput p3, p7, p1

    sget p1, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    const p3, 0x7fffffff

    aput p3, p7, p1

    sget p1, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    const/4 p3, -0x1

    aput p3, p7, p1

    sget p1, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    aput p3, p7, p1

    :goto_1
    iput p6, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    invoke-direct {p0, p2}, Lcom/tencent/image/NativeGifImage;->init(Z)V

    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/image/NativeGifImage;->nativeFree(J)V

    return-void
.end method

.method public static getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "Source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-boolean v2, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/tencent/image/NativeGifImage;->nativeGetFileImageSize([ILjava/lang/String;Z)I

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget p0, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v2, v0, p0

    sget p0, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, v0, p0

    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    sget p1, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    aget p1, v0, p1

    sget v2, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    aget v0, v0, v2

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private init(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->applyNextFrame()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initCurrentFrameBitmap()V
    .locals 4

    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    :goto_0
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    mul-int v2, v0, v1

    sget v3, Lcom/tencent/image/NativeGifImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    if-gt v2, v3, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public static loadLibrary()Z
    .locals 10

    sget-object v0, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/tencent/image/NativeGifImage;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    const/4 v2, 0x2

    :try_start_1
    invoke-static {}, Lcom/tencent/image/Utils;->beginPile()V

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mTool:Lcom/tencent/image/api/ITool;

    sget-object v5, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v6, "GIFEngine"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/image/api/ITool;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    new-array v4, v1, [I

    const/16 v5, 0xff

    invoke-static {v5, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v4, v3

    sget-object v5, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/image/NativeGifImage;->nativeTestColor(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    sput-object v4, Lcom/tencent/image/NativeGifImage;->sequence:[I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    array-length v7, v4

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget v9, v4, v8

    if-ltz v9, :cond_5

    if-le v9, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    new-array v4, v5, [I

    aput v3, v4, v3

    aput v1, v4, v1

    aput v2, v4, v2

    aput v6, v4, v6

    sput-object v4, Lcom/tencent/image/NativeGifImage;->sequence:[I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    sget-object v3, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "NativeGifImage"

    const-string v4, "Load libGIFEngine"

    invoke-static {v3, v4}, Lcom/tencent/image/Utils;->endPile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "NativeGifImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "libGIFEngine.so loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v5, "NativeGifImage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadLibrary(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    monitor-exit v0

    return v3

    :catch_1
    move-exception v1

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v5, "NativeGifImage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadLibrary(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v2, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private static native nativeFree(J)V
.end method

.method private static native nativeGetAllocationByteCount(J)J
.end method

.method private static native nativeGetFileImageSize([ILjava/lang/String;Z)I
.end method

.method private static native nativeOpenFile([ILjava/lang/String;Landroid/graphics/Bitmap;Z)J
.end method

.method private static native nativeReset(J)Z
.end method

.method private static native nativeSeekToNextFrame(Landroid/graphics/Bitmap;J[I[I)V
.end method

.method private static native nativeTestColor(Landroid/graphics/Bitmap;)[I
.end method


# virtual methods
.method public declared-synchronized applyNextFrame()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    sget v2, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mPlayOnceListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;->onPlayOnce()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/AbstractGifImage;->mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;->onPlayOnce()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v4, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "NativeGifImage"

    const/4 v5, 0x2

    const-string v6, "create ARGB_4444 bitmap oom!"

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doApplyNextFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    invoke-super {p0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->initHandlerAndRunnable()V

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    sget-boolean p1, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawFirstFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->initHandlerAndRunnable()V

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public executeNewTask()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    aget v0, v0, v1

    sput v0, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    sget v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v3, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    aget v2, v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    :try_start_0
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    new-instance v3, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;-><init>(Lcom/tencent/image/NativeGifImage;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    const-string v3, "URLDrawable_"

    const-string v4, "executeNewTask()"

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    sget-boolean v2, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    new-instance v3, Lcom/tencent/image/NativeGifImage$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/image/NativeGifImage$1;-><init>(Lcom/tencent/image/NativeGifImage;J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getByteSize()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v3, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    invoke-static {v3, v4}, Lcom/tencent/image/NativeGifImage;->nativeGetAllocationByteCount(J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v4, 0x2

    const-string v5, "getByteSize(): "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NativeGifImage"

    invoke-interface {v3, v5, v4, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public getError()Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    return-object v0
.end method

.method public getFirstFrameBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNextFrame()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget-object v4, Lcom/tencent/image/NativeGifImage;->sequence:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifImage;->nativeSeekToNextFrame(Landroid/graphics/Bitmap;J[I[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget-object v4, Lcom/tencent/image/NativeGifImage;->sequence:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifImage;->nativeSeekToNextFrame(Landroid/graphics/Bitmap;J[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:J

    invoke-static {v0, v1}, Lcom/tencent/image/NativeGifImage;->nativeReset(J)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Size: %dx%d, %d frames, error: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
