.class public Lcom/tencent/image/downloader/GalleryDecoder;
.super Lcom/tencent/image/LocaleFileDownloader;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;
    }
.end annotation


# static fields
.field public static final DECODE_TYPE_GALLERY:I = 0x1

.field public static final DECODE_TYPE_NORMAL:I = 0x0

.field public static final DECODE_TYPE_NOSAMPLE:I = 0x2

.field public static final DECODE_TYPE_VIDEO:I = 0x3

.field private static final FILE_LENGTH_LIMIT:I = 0x500000

.field private static final HEIGHER_IMGE_FACTOR:F = 1.5f

.field private static final TAG:Ljava/lang/String; = "GalleryDecoder"


# instance fields
.field private density:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/image/LocaleFileDownloader;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/downloader/GalleryDecoder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    return-void
.end method

.method private calculateSampleSize(IIIIII)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p6, v0, :cond_0

    const v2, 0x7fffffff

    if-eq p3, v2, :cond_0

    if-ne p4, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/image/downloader/GalleryDecoder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/tencent/image/downloader/GalleryDecoder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v4, p1, p2

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    if-gt v4, v2, :cond_1

    return v1

    :cond_1
    if-ne p6, v1, :cond_10

    const/4 p6, 0x5

    if-eq p5, p6, :cond_2

    const/4 p6, 0x6

    if-eq p5, p6, :cond_2

    const/4 p6, 0x7

    if-eq p5, p6, :cond_2

    const/16 p6, 0x8

    if-eq p5, p6, :cond_2

    goto :goto_0

    :cond_2
    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    mul-int/lit8 p5, p3, 0x2

    if-le p1, p5, :cond_3

    if-le p2, p4, :cond_3

    int-to-float p1, p1

    iget p5, p0, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float p1, p1, p5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int p1, v2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-double p5, p2

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p5, v4

    double-to-int p2, p5

    :cond_3
    mul-int p5, p2, p3

    div-int/2addr p5, p1

    const/high16 p6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    if-lt p1, p3, :cond_6

    if-lt p4, p5, :cond_5

    :cond_4
    int-to-float p2, p3

    int-to-float p1, p1

    :goto_1
    div-float/2addr p2, p1

    goto :goto_3

    :cond_5
    int-to-float p4, p4

    mul-float v2, v2, p4

    int-to-float p5, p5

    cmpl-float p5, v2, p5

    if-ltz p5, :cond_4

    int-to-float p1, p2

    div-float p2, p4, p1

    goto :goto_3

    :cond_6
    if-ge p2, p4, :cond_8

    if-lt p4, p5, :cond_7

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p2, p3

    cmpl-float p3, v2, p2

    if-ltz p3, :cond_9

    goto :goto_2

    :cond_7
    int-to-float p1, p2

    mul-float v2, v2, p1

    int-to-float p2, p4

    cmpl-float p3, v2, p2

    if-ltz p3, :cond_9

    goto :goto_2

    :cond_8
    if-le p2, p4, :cond_9

    int-to-float p1, p2

    int-to-float p2, p4

    mul-float v2, v2, p2

    cmpg-float p3, p1, v2

    if-gez p3, :cond_9

    :goto_2
    goto :goto_1

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    iget p1, p0, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p1, p1, p3

    div-float/2addr p6, p2

    if-lez p1, :cond_a

    const/high16 p1, 0x40400000    # 3.0f

    mul-float p6, p6, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p6, p1

    :cond_a
    float-to-int p1, p6

    if-gt p1, v1, :cond_b

    return v1

    :cond_b
    const/16 p2, 0x40

    if-le p1, p2, :cond_d

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "the pic it fxxking large....."

    invoke-interface {p1, p3, v0, p4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    return p2

    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    and-int p3, p1, p2

    if-eqz p3, :cond_e

    return p3

    :cond_e
    shr-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    return v1

    :cond_10
    if-eqz p3, :cond_14

    if-eqz p4, :cond_14

    const/4 p5, -0x1

    if-eq p3, p5, :cond_14

    if-ne p4, p5, :cond_11

    goto :goto_7

    :cond_11
    :goto_5
    if-gt p2, p4, :cond_12

    if-le p1, p3, :cond_14

    :cond_12
    int-to-float p5, p2

    int-to-float p6, p4

    div-float/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p6, p1

    int-to-float v2, p3

    div-float/2addr p6, v2

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    if-le p5, p6, :cond_13

    goto :goto_6

    :cond_13
    move p5, p6

    :goto_6
    if-lt p5, v0, :cond_14

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_14
    :goto_7
    return v1
.end method

.method private decodeFileNormal(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    :try_start_0
    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x2051

    const/4 v14, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x424d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4749

    if-eq v0, v3, :cond_1

    const/16 v3, 0x4949

    if-eq v0, v3, :cond_0

    const/16 v3, 0x4d4d

    if-eq v0, v3, :cond_0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    return-object v14

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v1, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0xa0

    iput v7, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v15, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    invoke-static {v13, v14, v15}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/image/DownloadParams;->outOrientation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_2
    :try_start_4
    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v10, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v0, v10, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v3, v10, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v1, p0

    move v2, v6

    move/from16 v16, v3

    move v3, v5

    move/from16 v17, v5

    move v5, v0

    move/from16 v18, v6

    move/from16 v6, v16

    const/16 v12, 0xa0

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/image/downloader/GalleryDecoder;->calculateSampleSize(IIIIII)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v0

    const/4 v2, 0x1

    :goto_3
    const/4 v0, 0x3

    if-gt v2, v0, :cond_9

    :try_start_5
    iput v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;

    invoke-direct {v0}, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;-><init>()V

    iput-object v15, v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mVersion:Lcom/tencent/image/api/IVersion;

    invoke-interface {v3}, Lcom/tencent/image/api/IVersion;->isPublicVersion()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->inNeedFlashBackTest:Z

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/image/SafeBitmapFactory;->safeDecode(Ljava/lang/Object;Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GalleryDecoder regionDecodeInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v11, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v0}, Lcom/tencent/image/downloader/GalleryDecoder;->reportSafeDecode(Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v3}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    :try_start_6
    new-instance v0, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v0, v3}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v3, "slice failed."

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v10, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const-class v4, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    iget v0, v0, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;->mCornerRadius:I

    if-lez v0, :cond_9

    invoke-virtual {v8, v3, v0}, Lcom/tencent/image/downloader/GalleryDecoder;->resizeAndClipBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_7
    move-object v14, v3

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v14

    :catch_2
    move-exception v0

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",options.inSampleSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",oom.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v11, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    mul-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    :goto_5
    :try_start_9
    iget v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    :try_start_a
    iget-boolean v0, v10, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v0, :cond_a

    move/from16 v2, v18

    int-to-float v0, v2

    iget v2, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v10, Lcom/tencent/image/DownloadParams;->outWidth:I

    move/from16 v3, v17

    int-to-float v0, v3

    iget v2, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_6
    double-to-int v0, v2

    iput v0, v10, Lcom/tencent/image/DownloadParams;->outHeight:I

    goto :goto_7

    :cond_a
    move/from16 v3, v17

    move/from16 v2, v18

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v10, Lcom/tencent/image/DownloadParams;->outWidth:I

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_6

    :cond_b
    :goto_7
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image file size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , sampleSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v11, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    return-object v14

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :goto_8
    move-object v1, v13

    const/4 v2, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private decodeFileNormalWithTrubo(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    const/4 v11, 0x2

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v0, v11, [B

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v14, 0x1

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x2051

    if-eq v0, v3, :cond_2

    const/16 v3, 0x424d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4749

    if-eq v0, v3, :cond_1

    const/16 v3, 0x4949

    if-eq v0, v3, :cond_0

    const/16 v3, 0x4d4d

    if-eq v0, v3, :cond_0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    return-object v10

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    new-instance v15, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v15}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    iput-boolean v14, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    iput-object v2, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    iget v7, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    iget v6, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I

    :cond_3
    iput-boolean v1, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    iget v4, v9, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v5, v9, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v0, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move/from16 v16, v6

    move v6, v0

    move/from16 v17, v7

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/image/downloader/GalleryDecoder;->calculateSampleSize(IIIIII)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v0

    const/4 v2, 0x1

    :goto_2
    const/4 v0, 0x3

    if-gt v2, v0, :cond_9

    :try_start_4
    iput v1, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    return-object v10

    :cond_4
    const/16 v3, 0xa0

    :try_start_5
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v0}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    :try_start_6
    new-instance v3, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v3, v0}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v3, "slice failed."

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v9, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v3, :cond_7

    const-class v4, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v9, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    iget v3, v3, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;->mCornerRadius:I

    if-lez v3, :cond_9

    invoke-virtual {v8, v0, v3}, Lcom/tencent/image/downloader/GalleryDecoder;->resizeAndClipBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",options.inSampleSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",oom.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v11, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    mul-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_4
    iget v0, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    if-le v0, v14, :cond_b

    iget-boolean v0, v9, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v0, :cond_a

    move/from16 v1, v17

    int-to-float v0, v1

    iget v1, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outWidth:I

    move/from16 v2, v16

    int-to-float v0, v2

    iget v1, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_5
    double-to-int v0, v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outHeight:I

    goto :goto_6

    :cond_a
    move/from16 v2, v16

    move/from16 v1, v17

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outWidth:I

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image file size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , bound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object v10, v12

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v10, v12

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    :goto_7
    :try_start_9
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GalleryDecoder.decodeFileNormalWithTrubo() error"

    invoke-interface {v1, v2, v11, v3, v0}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-direct/range {p0 .. p4}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeFileNormal(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_e
    return-object v0

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_f
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private decodeFileWidthByteArray(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v14, 0x2

    new-array v2, v14, [B

    invoke-virtual {v10, v2}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v3, v2, v13

    const/16 v15, 0x8

    shl-int/2addr v3, v15

    const v4, 0xff00

    and-int/2addr v3, v4

    aget-byte v4, v2, v12

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x2051

    const/16 v16, 0x0

    if-eq v3, v5, :cond_2

    const/16 v5, 0x424d

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4749

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4949

    if-eq v3, v5, :cond_0

    const/16 v5, 0x4d4d

    if-eq v3, v5, :cond_0

    const v5, 0xffd8

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    return-object v16

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v7, v5

    new-array v6, v7, [B

    invoke-static {v2, v13, v6, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-virtual {v10, v6, v14, v2}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v0

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "read file to memory cost: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v14, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v4, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v15, 0xa0

    iput v15, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v15, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v15, v13, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput-boolean v12, v13, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v12, v13, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v2, 0x0

    invoke-static {v6, v2, v7, v13}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->getHeifOrientation(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I

    :goto_3
    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_5

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "read size & exif cost: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v9, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v12, v9, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v15, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v1, p0

    move v2, v5

    move v3, v4

    move/from16 v19, v4

    move v4, v0

    move/from16 v20, v5

    move v5, v12

    move-object v12, v6

    move v6, v15

    move v15, v7

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/image/downloader/GalleryDecoder;->calculateSampleSize(IIIIII)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v1, v0

    :cond_6
    :try_start_9
    iput v1, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    :try_start_a
    invoke-static {v12, v2, v15, v13}, Lcom/tencent/image/SafeBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v3, 0xa0

    :try_start_b
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v0}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v4, :cond_7

    :try_start_c
    new-instance v4, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v4, v0}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catch_0
    :try_start_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v4, "slice failed."

    invoke-direct {v0, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v4, v9, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v4, :cond_9

    const-class v5, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    iget v4, v4, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;->mCornerRadius:I

    if-lez v4, :cond_b

    invoke-virtual {v8, v0, v4}, Lcom/tencent/image/downloader/GalleryDecoder;->resizeAndClipBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_8
    :goto_5
    move-object/from16 v16, v4

    goto :goto_8

    :cond_9
    move-object/from16 v16, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-object v16

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xa0

    :goto_7
    :try_start_f
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v4, :cond_a

    :try_start_10
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",options.inSampleSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",oom.msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v14, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_a
    mul-int/lit8 v1, v1, 0x2

    :try_start_11
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/16 v4, 0x8

    if-gt v1, v4, :cond_6

    :cond_b
    :goto_8
    iget v0, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v5, 0x1

    if-le v0, v5, :cond_d

    :try_start_12
    iget-boolean v0, v9, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v0, :cond_c

    move/from16 v6, v20

    int-to-float v0, v6

    iget v1, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outWidth:I

    move/from16 v7, v19

    int-to-float v0, v7

    iget v1, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_9
    double-to-int v0, v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outHeight:I

    goto :goto_a

    :cond_c
    move/from16 v7, v19

    move/from16 v6, v20

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outWidth:I

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_9

    :cond_d
    move/from16 v7, v19

    move/from16 v6, v20

    :goto_a
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image file size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , bound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_e
    return-object v16

    :catchall_2
    move-exception v0

    const/4 v5, 0x1

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_f

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_f
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method private decodeFileWidthByteArrayWithTrubo(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-array v0, v13, [B

    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v4, v0, v1

    const/16 v14, 0x8

    shl-int/2addr v4, v14

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v5, v0, v12

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x2051

    const/4 v15, 0x0

    if-eq v4, v6, :cond_2

    const/16 v6, 0x424d

    if-eq v4, v6, :cond_2

    const/16 v6, 0x4749

    if-eq v4, v6, :cond_1

    const/16 v6, 0x4949

    if-eq v4, v6, :cond_0

    const/16 v6, 0x4d4d

    if-eq v4, v6, :cond_0

    const v6, 0xffd8

    if-eq v4, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    return-object v15

    :cond_2
    const/4 v4, 0x0

    :goto_0
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v7, v6

    new-array v7, v7, [B

    invoke-static {v0, v1, v7, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-virtual {v10, v7, v13, v0}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v2, v16, v2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "read file to memory cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v13, v2}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v14, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v14}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    iput-boolean v12, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    iput-object v5, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v14}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    iget v15, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    iget v6, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "read size & exif cost: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v13, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_3
    :try_start_8
    iput-boolean v1, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    iget v4, v9, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v5, v9, Lcom/tencent/image/DownloadParams;->reqHeight:I

    iget v0, v9, Lcom/tencent/image/DownloadParams;->outOrientation:I

    move-object/from16 v1, p0

    move v2, v15

    move v3, v6

    move v12, v6

    move v6, v0

    move-object v13, v7

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/image/downloader/GalleryDecoder;->calculateSampleSize(IIIIII)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v1, v0

    :cond_6
    :try_start_9
    iput v1, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-static {v13, v14}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v0

    :cond_7
    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v0}, Lcom/tencent/image/SliceBitmap;->needSliceBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_8

    :try_start_a
    new-instance v2, Lcom/tencent/image/SliceBitmap;

    invoke-direct {v2, v0}, Lcom/tencent/image/SliceBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    :catch_2
    :try_start_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string/jumbo v2, "slice failed."

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v9, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    if-eqz v2, :cond_c

    const-class v3, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v9, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;

    iget v2, v2, Lcom/tencent/image/downloader/GalleryDecoder$DownloadParamsExtraInfo;->mCornerRadius:I

    if-lez v2, :cond_a

    invoke-virtual {v8, v0, v2}, Lcom/tencent/image/downloader/GalleryDecoder;->resizeAndClipBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    move-object/from16 v17, v2

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    :goto_4
    move-object/from16 v0, v17

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    :try_start_d
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v3, :cond_b

    :try_start_e
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DecodeFile ERROR,oom retryCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",options.inSampleSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",oom.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_b
    mul-int/lit8 v1, v1, 0x2

    :try_start_f
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/16 v3, 0x8

    if-lt v1, v3, :cond_6

    :goto_5
    move-object v0, v2

    :cond_c
    :goto_6
    iget v1, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v4, 0x1

    if-le v1, v4, :cond_e

    :try_start_10
    iget-boolean v1, v9, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v1, :cond_d

    int-to-float v1, v15

    iget v2, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v9, Lcom/tencent/image/DownloadParams;->outWidth:I

    int-to-float v1, v12

    iget v2, v8, Lcom/tencent/image/downloader/GalleryDecoder;->density:F

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_7
    double-to-int v1, v1

    iput v1, v9, Lcom/tencent/image/DownloadParams;->outHeight:I

    goto :goto_8

    :cond_d
    int-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v9, Lcom/tencent/image/DownloadParams;->outWidth:I

    int-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_7

    :cond_e
    :goto_8
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image file size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , bound:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , sampleSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v1, v2, v5, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_f
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_9
    const/4 v12, 0x1

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v4, 0x1

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    const/4 v12, 0x0

    :goto_b
    :try_start_11
    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GalleryDecoder.decodeFileWidthByteArrayWithTrubo() error"

    const/4 v4, 0x2

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-direct/range {p0 .. p4}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeFileWidthByteArray(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v12, :cond_11

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_11
    return-object v0

    :catchall_3
    move-exception v0

    :goto_c
    if-nez v12, :cond_12

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_12
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 11

    const-string v0, " cost: "

    const-string v1, "decode file:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/image/VideoDrawable;->isVideo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeVideo(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v8, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->useJpegTurbo()Z

    move-result v8

    const-wide/32 v9, 0x500000

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/image/utils/PicFormatUtils;->isJPEGImage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    cmp-long v8, v5, v9

    if-gez v8, :cond_4

    invoke-direct {p0, p1, p2, p3, v7}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeFileWidthByteArrayWithTrubo(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeFileNormalWithTrubo(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-object p2

    :cond_6
    cmp-long v8, v5, v9

    if-gez v8, :cond_8

    :try_start_3
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeFileWidthByteArray(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-object p2

    :cond_8
    :try_start_4
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/tencent/image/downloader/GalleryDecoder;->decodeFileNormal(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-object p2

    :catchall_0
    move-exception p2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget-object p3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p3, p3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-virtual {p0}, Lcom/tencent/image/downloader/GalleryDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, v4, p1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    throw p2
.end method

.method public decodeVideo(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GalleryDecoder"

    return-object v0
.end method

.method public reportSafeDecode(Lcom/tencent/image/SafeBitmapFactory$SafeDecodeOption;)V
    .locals 0

    return-void
.end method

.method public resizeAndClipBitmap(Landroid/graphics/Bitmap;I)Lcom/tencent/image/RoundRectBitmap;
    .locals 1

    new-instance v0, Lcom/tencent/image/RoundRectBitmap;

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    return-object v0
.end method

.method public useJpegTurbo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
