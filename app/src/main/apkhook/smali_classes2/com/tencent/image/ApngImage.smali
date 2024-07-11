.class public Lcom/tencent/image/ApngImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;,
        Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;,
        Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;
    }
.end annotation


# static fields
.field public static final CAN_PLAY_TAG_AIO:I = 0x0

.field private static final DEBUG:Z = false

.field public static DECRYPTTYPE_DECRYPT:I = 0x0

.field public static final DENSITY_NONE:I = 0x0

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final IMAGE_INFO_INDEX_CURRENTFRAM:I = 0x3

.field private static final IMAGE_INFO_INDEX_ERRORCODE:I = 0x5

.field private static final IMAGE_INFO_INDEX_FRAMECOUNT:I = 0x2

.field private static final IMAGE_INFO_INDEX_FRAMEDELAY:I = 0x4

.field private static final IMAGE_INFO_INDEX_HEIGHT:I = 0x1

.field private static final IMAGE_INFO_INDEX_PLAYCOUNT:I = 0x6

.field private static final IMAGE_INFO_INDEX_WIDTH:I = 0x0

.field private static IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I = 0x0

.field public static final KEY_DECRYPTTYPE:Ljava/lang/String; = "key_decryptType"

.field public static final KEY_DENSITY:Ljava/lang/String; = "key_density"

.field public static final KEY_DOUBLE_BITMAP:Ljava/lang/String; = "key_double_bitmap"

.field public static final KEY_DRAW_ROUND:Ljava/lang/String; = "key_draw_round"

.field public static final KEY_GET_RESET_LOOP:Ljava/lang/String; = "key_get_reset_loop"

.field public static final KEY_LOOP:Ljava/lang/String; = "key_loop"

.field public static final KEY_ONCE_CLEAR:Ljava/lang/String; = "key_once_clear"

.field public static final KEY_STOP_ON_FIRST:Ljava/lang/String; = "key_stop_on_first"

.field public static final KEY_TAGID_ARR:Ljava/lang/String; = "key_tagId_arr"

.field public static final KEY_TAGNAME:Ljava/lang/String; = "key_name"

.field public static final KEY_USE_FILE_LOOP:Ljava/lang/String; = "key_use_file_loop"

.field public static final KEY_USE_RECT:Ljava/lang/String; = "key_use_rect"

.field private static final ONE_FRAME_LIMIT_5_MS:I = 0x5

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ApngImage"

.field public static canDecodeIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/image/ArgumentsRunnable<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHandler:Landroid/os/Handler;

.field public static sPaused:Z

.field public static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public apngLoop:I

.field private cacheFirstFrame:Z

.field private callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/AnimationCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public contentIndex:J

.field private curFrame:Landroid/graphics/Bitmap;

.field public currentApngLoop:I

.field public currentFrameDelay:I

.field public decryptType:I

.field public file:Ljava/io/File;

.field public firstFrame:Landroid/graphics/Bitmap;

.field public height:I

.field private mDecodeNextFrameEnd:Z

.field public mDensity:I

.field public mDoubleBitmap:Z

.field public mDrawRoundCorner:Z

.field public mFrameCount:I

.field public mGetResetLoop:Z

.field public mImageInfo:[I

.field public mIsInPendingAction:Z

.field public mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;

.field private mNextFrameTime:J

.field public mOnceAndClear:Z

.field public mPaused:Z

.field public mStopOnFirstFrame:Z

.field private mSupportGlobalPasued:Z

.field public mTagIDArr:[I

.field public mUseFileLoop:Z

.field public nativeFrameInfoInstance:J

.field public nativeImageInstance:J

.field private nextFrame:Landroid/graphics/Bitmap;

.field private onlyOneFrame:Z

.field private paint:Landroid/graphics/Paint;

.field private paintTransparentBlack:Landroid/graphics/Paint;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/image/ApngImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/ApngImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    sput v0, Lcom/tencent/image/ApngImage;->DECRYPTTYPE_DECRYPT:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/image/ApngImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/ApngImage;->width:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->height:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    const/16 v2, 0xa0

    iput v2, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    const/4 v2, 0x7

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mSupportGlobalPasued:Z

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    iput-object p1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->init(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/ApngImage;->width:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->height:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    const/16 v2, 0xa0

    iput v2, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    const/4 v2, 0x7

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mSupportGlobalPasued:Z

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    if-eqz p3, :cond_2

    const-string v2, "key_loop"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    iget v2, p0, Lcom/tencent/image/ApngImage;->decryptType:I

    const-string v3, "key_decryptType"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/image/ApngImage;->decryptType:I

    const-string v2, "key_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->mName:Ljava/lang/String;

    const-string v2, "key_once_clear"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mOnceAndClear:Z

    const-string v2, "key_draw_round"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mDrawRoundCorner:Z

    const-string v2, "key_get_reset_loop"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    iget-boolean v2, p0, Lcom/tencent/image/ApngImage;->mDrawRoundCorner:Z

    if-nez v2, :cond_1

    const-string v2, "key_double_bitmap"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDoubleBitmap:Z

    const-string v1, "key_stop_on_first"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mStopOnFirstFrame:Z

    const-string v1, "key_use_file_loop"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mUseFileLoop:Z

    iget v0, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    const-string v1, "key_density"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/image/ApngImage;->setDensity(I)V

    const-string v0, "key_tagId_arr"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    :cond_2
    iput-object p1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->init(Z)V

    return-void
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getImageInfo(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    iget v1, p0, Lcom/tencent/image/ApngImage;->decryptType:I

    invoke-static {p1, v0, v1}, Lcom/tencent/image/ApngImage;->nativeStartDecode(Ljava/lang/String;[II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    iget-object p1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v0, 0x5

    aget v1, p1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->width:I

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p0, Lcom/tencent/image/ApngImage;->height:I

    const/4 v2, 0x2

    aget v2, p1, v2

    iput v2, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    iget-boolean v3, p0, Lcom/tencent/image/ApngImage;->mUseFileLoop:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    aget p1, p1, v3

    iput p1, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    :cond_0
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bad apng, w="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/ApngImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/ApngImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "start decode error: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean p1, p0, Lcom/tencent/image/ApngImage;->cacheFirstFrame:Z

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/tencent/image/ApngImage;->getImageInfo(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->initBitmap()V

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getNextFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    if-ne v0, v1, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->applyNextFrame()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method private initBitmap()V
    .locals 6

    const-string v0, "ApngImage"

    iget v1, p0, Lcom/tencent/image/ApngImage;->width:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    :try_start_1
    iget v1, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "APNG create Bitmap OOM"

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget v1, p0, Lcom/tencent/image/ApngImage;->width:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    if-lez v2, :cond_1

    iget-boolean v4, p0, Lcom/tencent/image/ApngImage;->mDoubleBitmap:Z

    if-nez v4, :cond_0

    mul-int v4, v1, v2

    sget v5, Lcom/tencent/image/ApngImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    if-gt v4, v5, :cond_1

    :cond_0
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "APNG buffer create OOM"

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private invalidateSelf()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/AnimationCallback;

    invoke-interface {v2}, Lcom/tencent/image/AnimationCallback;->invalidateSelf()V

    :cond_1
    :goto_1
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

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static native nativeFreeFrame(J)V
.end method

.method public static native nativeFreeImage(J)V
.end method

.method public static native nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J
.end method

.method public static native nativeStartDecode(Ljava/lang/String;[II)J
.end method

.method public static final pauseAll()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final pauseByTag(I)V
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "ApngImage"

    const/4 v2, 0x2

    const-string/jumbo v3, "pauseByTag , conplayids:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final playByTag(I)V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string/jumbo v2, "playByTag , conplayids:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApngImage"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    :cond_1
    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    return-void
.end method

.method public static final declared-synchronized resumeAll()V
    .locals 5

    const-class v0, Lcom/tencent/image/ApngImage;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/tencent/image/ApngImage;->sPaused:Z

    sget-object v1, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/ApngImage;

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/image/ApngImage;->reDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static scaleFromDensity(III)I
    .locals 0

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int p0, p0, p2

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p0, p2

    div-int/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method private scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/AnimationCallback;

    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/image/AnimationCallback;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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


# virtual methods
.method public addCallBack(Lcom/tencent/image/AnimationCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public addToPendingActions(Lcom/tencent/image/ApngImage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/ApngImage;

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p1, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    :cond_3
    return-void
.end method

.method public declared-synchronized applyNextFrame()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-boolean v3, p0, Lcom/tencent/image/ApngImage;->mDrawRoundCorner:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/image/ApngImage;->width:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/image/ApngImage;->height:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/image/ApngImage;->width:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/image/ApngImage;->height:I

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public doApplyNextFrame()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->applyNextFrame()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/image/ApngImage;->addToPendingActions(Lcom/tencent/image/ApngImage;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 2

    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mOnceAndClear:Z

    if-eqz v0, :cond_1

    const p2, 0xffffff

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->initHandlerAndRunnable()V

    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-nez v0, :cond_7

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    if-lez p1, :cond_4

    iget p2, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    if-gt p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/tencent/image/ApngImage;->mStopOnFirstFrame:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    iget p2, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->executeNewTask()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p0}, Lcom/tencent/image/ApngImage;->addToPendingActions(Lcom/tencent/image/ApngImage;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    iget-object p5, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_8

    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public drawFrame(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public executeNewTask()V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getDelay()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/image/ApngImage;->mNextFrameTime:J

    const-wide/16 v6, 0x0

    const-string v8, "URLDrawable_"

    const/4 v9, 0x2

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v6, v1, 0x2

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v5, "executeNewTask reset "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/ApngImage;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/image/ApngImage;->mNextFrameTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v2, v3}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v9, v5}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/tencent/image/ApngImage;->mNextFrameTime:J

    :cond_2
    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->mNextFrameTime:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/image/ApngImage;->mNextFrameTime:J

    :try_start_0
    new-instance v1, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;

    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->mNextFrameTime:J

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;-><init>(Lcom/tencent/image/ApngImage;J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "executeNewTask()"

    invoke-interface {v1, v8, v9, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;

    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    iget-wide v4, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/image/ApngImage$FinalizeNativeRunnable;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getByteSize()I
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget v1, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/ApngImage;->height:I

    return v0
.end method

.method public final getIsEnable()Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mSupportGlobalPasued:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    sget-object v4, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public getLoopCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public declared-synchronized getNextFrame()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_2
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "ApngImage"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextFrame fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getScaledHeight(I)I
    .locals 2

    iget v0, p0, Lcom/tencent/image/ApngImage;->height:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/ApngImage;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getScaledWidth(I)I
    .locals 2

    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/ApngImage;->scaleFromDensity(III)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    return v0
.end method

.method public initHandlerAndRunnable()V
    .locals 2

    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>(Lcom/tencent/image/ApngImage$1;)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    :cond_0
    return-void
.end method

.method public onDecodeNextFrameCanceled()V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string v2, "apng decode canceled. "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URLDrawable_"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    return-void
.end method

.method public onDecodeNextFrameFailed(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string v2, "apng decode error. "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URLDrawable_"

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    return-void
.end method

.method public onDecodeNextFrameSuccessed(ZJ)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    sget-object p1, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    sub-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget p1, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    iget-object p2, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 p3, 0x3

    aget p2, p2, p3

    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string p2, "ApngImage"

    const/4 v0, 0x2

    const-string v1, "apng mFrameCount:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget p3, v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    iget-object p1, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    iget-object p3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    invoke-interface {p3, v0}, Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;->onPlayRepeat(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    return-void
.end method

.method public reDraw()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    return-void
.end method

.method public removeCallBack(Lcom/tencent/image/AnimationCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move v1, v3

    :cond_2
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

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public replay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->reDraw()V

    return-void
.end method

.method public resume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    sget-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    sget-object v1, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/ApngImage;

    if-ne v2, p0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/image/ApngImage;->reDraw()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/image/ArgumentsRunnable;->add([Ljava/lang/Object;)V

    return-void
.end method

.method public setDensity(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public setSupportGlobalPasued(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/image/ApngImage;->mSupportGlobalPasued:Z

    return-void
.end method
