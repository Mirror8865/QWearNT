.class public Lcom/tencent/image/NativeGifIndex8;
.super Lcom/tencent/image/AbstractGifImage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;
    }
.end annotation


# static fields
.field public static final INDEX_EXT_DATA_NEXT_DELAY:I = 0x0

.field public static final INDEX_EXT_DATA_RESULT_CODE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "NativeGifIndex8"

.field private static mIsGIFEngineAvaliable:Z

.field private static mIsLibLoaded:Z


# instance fields
.field private mCacheFirstFrame:Z

.field public mCurrentFrameBitmap:Landroid/graphics/Bitmap;

.field public mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field public mDecodeNextFrameEnd:Z

.field public mExtData:[I

.field public mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field public mFrameNumber:I

.field private volatile mGifHandler:I

.field private mIsFirstBitmap:Z

.field private mLastBitmap:Landroid/graphics/Bitmap;

.field public mReqHeight:I

.field public mReqWidth:I

.field public mSrcGifFile:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/tencent/image/NativeGifIndex8;-><init>(Ljava/io/File;ZZIIFLandroid/os/Bundle;)V

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

    invoke-direct/range {v0 .. v7}, Lcom/tencent/image/NativeGifIndex8;-><init>(Ljava/io/File;ZZIIFLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZIIFLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p7}, Lcom/tencent/image/AbstractGifImage;-><init>(Landroid/os/Bundle;)V

    const/4 p7, 0x1

    iput-boolean p7, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    iput-boolean p7, p0, Lcom/tencent/image/NativeGifIndex8;->mIsFirstBitmap:Z

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCacheFirstFrame:Z

    const-string v1, "Source is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/image/NativeGifIndex8;->loadLibrary()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/image/NativeGifIndex8;->mCacheFirstFrame:Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    const-string p4, " doesn\'t exist"

    invoke-static {p2, p3, p4}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NativeGifIndex8"

    invoke-interface {p1, p3, v1, p2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    sget-boolean v1, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifIndex8;->nativeInit(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-direct {p0, p4, p5}, Lcom/tencent/image/NativeGifIndex8;->initSize(II)V

    iget p1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    iget p3, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I

    iget p4, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    invoke-static {p1, p3, p4}, Lcom/tencent/image/NativeGifIndex8;->nativeSetDestSize(III)V

    iget p1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    const/4 p3, -0x1

    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifIndex8;->nativeSetLoopCount(II)V

    iget p1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {p1}, Lcom/tencent/image/NativeGifIndex8;->nativeGetFrameNum(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    aput v0, p1, v0

    goto :goto_0

    :cond_2
    iput p7, p0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    const/16 p3, 0x64

    aput p3, p1, v0

    :goto_0
    iput p6, p0, Lcom/tencent/image/AbstractGifImage;->mDefaultRoundCorner:F

    invoke-direct {p0, p2}, Lcom/tencent/image/NativeGifIndex8;->init(Z)V

    return-void
.end method

.method public static getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/image/NativeGifIndex8;->nativeInit(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/image/NativeGifIndex8;->nativeGetWidth(I)I

    invoke-static {p1}, Lcom/tencent/image/NativeGifIndex8;->nativeGetHeight(I)I

    invoke-static {p1}, Lcom/tencent/image/NativeGifIndex8;->nativeUnInit(I)I

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getSoLibPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/txlib/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private init(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->getNextFrame()V

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->applyNextFrame()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initSize(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->getImageSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float p1, p1

    int-to-float v2, v1

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v3, v0

    div-float/2addr p2, v3

    cmpg-float v4, p1, p2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    mul-float v2, v2, p1

    float-to-int v1, v2

    mul-float v3, v3, p1

    float-to-int v0, v3

    :cond_1
    iput v1, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I

    iput v0, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    return-void
.end method

.method public static isGifEngineAvail()Z
    .locals 2

    invoke-static {}, Lcom/tencent/image/NativeGifIndex8;->loadLibrary()V

    sget-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static loadLibrary()V
    .locals 10

    const-string v0, "loadLibrary(): "

    const-string v1, "NativeGifIndex8"

    sget-object v2, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v3, "gif_so_is_update"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const-string v6, "early_qq.android.native.gif"

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-boolean v6, Lcom/tencent/image/NativeGifIndex8;->mIsLibLoaded:Z

    if-nez v6, :cond_2

    sget-object v6, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    if-nez v6, :cond_3

    :cond_2
    if-eqz v5, :cond_6

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x2

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/image/NativeGifIndex8;->getSoLibPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "libkIndexGif.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v6, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libkIndexGif.so is loaded. gifIsUpdate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v7, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v7, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_2
    sput-boolean v6, Lcom/tencent/image/NativeGifIndex8;->mIsLibLoaded:Z

    :cond_6
    return-void
.end method

.method private static native nativeDecodeNext([II)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetFrameNum(I)I
.end method

.method private static native nativeGetHeight(I)I
.end method

.method private static native nativeGetWidth(I)I
.end method

.method private static native nativeInit(Ljava/lang/String;Z)I
.end method

.method private static native nativeIsEnd(I)Z
.end method

.method private static native nativeSetDestSize(III)V
.end method

.method private static native nativeSetLoopCount(II)V
.end method

.method private static native nativeUnInit(I)I
.end method


# virtual methods
.method public applyNextFrame()V
    .locals 0

    return-void
.end method

.method public doApplyNextFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    invoke-super {p0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/image/AbstractGifImage;->initHandlerAndRunnable()V

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    const/4 v1, 0x0

    const-string/jumbo v2, "use_new_gif_so"

    const/4 v3, 0x4

    const-string v4, "early_qq.android.native.gif"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v0, v5, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_2

    :try_start_0
    iget-object p4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p4, "NativeGifIndex8"

    invoke-interface {p2, p4, p3, p1}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/image/NativeGifIndex8;->mIsFirstBitmap:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-boolean v6, p0, Lcom/tencent/image/NativeGifIndex8;->mIsFirstBitmap:Z

    :cond_3
    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/image/NativeGifIndex8;->mLastBitmap:Landroid/graphics/Bitmap;

    :cond_4
    sget-boolean p1, Lcom/tencent/image/AbstractGifImage;->sPaused:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/image/NativeGifIndex8;->executeNewTask()V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/tencent/image/AbstractGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lcom/tencent/image/AbstractGifImage;->mIsInPendingAction:Z

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object p4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    return-void
.end method

.method public executeNewTask()V
    .locals 11

    const-string v0, "executeNewTask->"

    const-string v1, "URLDrawable_"

    const-string/jumbo v2, "use_new_gif_so"

    const-string v3, "early_qq.android.native.gif"

    iget-boolean v4, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/image/NativeGifIndex8;->mDecodeNextFrameEnd:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    aget v7, v7, v4

    int-to-long v7, v7

    add-long/2addr v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x4

    :try_start_0
    sget-object v9, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v9, v9, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    new-instance v10, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;

    invoke-direct {v10, p0, v5, v6}, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;-><init>(Lcom/tencent/image/NativeGifIndex8;J)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v9, v10, v5, v6}, Lcom/tencent/image/api/IThreadManager;->executeOnFileThreadExcutor(Ljava/lang/Runnable;Lcom/tencent/image/api/IThreadListener;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception v5

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v7, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_1
    return-void
.end method

.method public finalize()V
    .locals 2

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    sget-boolean v1, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeUnInit(I)I

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getByteSize()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/image/NativeGifIndex8;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getError()Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 2

    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetHeight(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageSize()Landroid/graphics/Rect;
    .locals 5

    sget-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetWidth(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v1}, Lcom/tencent/image/NativeGifIndex8;->nativeGetHeight(I)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public declared-synchronized getNextFrame()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/image/NativeGifIndex8;->mIsGIFEngineAvaliable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    iget v3, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0, v3}, Lcom/tencent/image/NativeGifIndex8;->nativeDecodeNext([II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "NativeGifIndex8"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v4, v2, v0}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "NativeGifIndex8"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mExtData:[I

    aget v0, v0, v1

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v1, "early_qq.android.native.gif"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "use_new_gif_so"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "NativeGifIndex8"

    const-string v4, "mIsGIFEngineAvaliable is false."

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/image/api/ILog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/image/NativeGifIndex8;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeGifIndex8;->mReqHeight:I

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifIndex8;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "NativeGifIndex8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextFrame failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "NativeGifIndex8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextFrame failed,[oom], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/image/NativeGifIndex8;->mGifHandler:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifIndex8;->nativeGetWidth(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
