.class public Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;
.super Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraPicRegionDecodeTask"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    return-void
.end method

.method private getAutoRegion(IILcom/tencent/libra/request/Option;)Landroid/graphics/Rect;
    .locals 10
    .param p3    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    int-to-float v5, p1

    int-to-float v6, p2

    div-float v7, v5, v6

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v8, v1, v2

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v9, :cond_1

    cmpl-float v0, v7, v8

    if-lez v0, :cond_0

    mul-float v6, v6, v1

    div-float/2addr v6, v2

    float-to-int v0, v6

    sub-int/2addr p1, v0

    div-int/2addr p1, v3

    add-int/2addr v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    mul-float v5, v5, v2

    div-float/2addr v5, v1

    float-to-int v0, v5

    sub-int/2addr p2, v0

    div-int/2addr p2, v3

    add-int/2addr v0, p2

    move v1, v0

    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move v0, p1

    move v1, p2

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    :goto_1
    sget-object v2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "[getAutoRegion] left = "

    aput-object v8, v7, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v4, " , top = "

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    const-string v4, " , right = "

    aput-object v4, v7, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x6

    const-string v4, " , bottom = "

    aput-object v4, v7, v3

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v2, v5, v6, p3, v7}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private getDecodeRegion(IILcom/tencent/libra/request/Option;)Landroid/graphics/Rect;
    .locals 4
    .param p3    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->isAutoRegion(Lcom/tencent/libra/request/Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getAutoRegion(IILcom/tencent/libra/request/Option;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRequestLeft()I

    move-result v0

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRequestTop()I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRegionWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/tencent/libra/request/Option;->getRegionHeight()I

    move-result p3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p3, v1

    invoke-direct {v3, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v3}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->isRectValid(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt p3, p2, :cond_1

    iget p3, v3, Landroid/graphics/Rect;->right:I

    if-gt p3, p1, :cond_1

    return-object v3

    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method private isRectValid(Landroid/graphics/Rect;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz p1, :cond_0

    if-ge v0, v1, :cond_0

    if-ge v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private regionDecode(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/tencent/libra/LibraModelLoadUtil;->INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/libra/LibraModelLoadUtil;->getInputStream(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->updateDecodeMode(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)V

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    sget-object v7, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {v7, p2, v5, v6}, Lcom/tencent/libra/util/LibraExtUtil;->setOriginSize(Lcom/tencent/libra/request/Option;II)V

    invoke-direct {p0, v5, v6, p1, p2}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->updateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)V

    invoke-direct {p0, v5, v6, p2}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getDecodeRegion(IILcom/tencent/libra/request/Option;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, p2, p1, v5, v6}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->setInBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;II)V

    invoke-virtual {v4, v7, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    :try_start_3
    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "[regionDecode] resultBitmap is null"

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v7, p2, v8}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v0

    :cond_1
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->scaleBitmapSize(Landroid/graphics/Bitmap;Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v3, p2, v1

    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_5
    sget-object p1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "[regionDecode] requestWidth || requestHeight <= 0"

    aput-object v8, v7, v1

    invoke-virtual {p1, v5, v6, p2, v7}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_6
    new-instance p1, Lcom/tencent/libra/exception/RegionDecodeException;

    const-string/jumbo v5, "requestWidth || requestHeight <= 0"

    invoke-direct {p1, v5}, Lcom/tencent/libra/exception/RegionDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    :goto_2
    move-object v0, p1

    move-object p1, v4

    :goto_3
    :try_start_7
    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "[regionDecode] IOException e:"

    aput-object v9, v8, v1

    aput-object v0, v8, v2

    invoke-virtual {v5, v6, v7, p2, v8}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v3, p2, v1

    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    return-object p1

    :catchall_2
    move-exception p1

    :goto_5
    move-object v0, v3

    :goto_6
    new-array p2, v2, [Ljava/io/Closeable;

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private scaleBitmapSize(Landroid/graphics/Bitmap;Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v5, v3

    div-float/2addr v2, v5

    int-to-float v5, v1

    int-to-float v6, v4

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[scaleBitmapSize] scale = "

    aput-object v10, v8, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const-string v10, " , bitmapWith"

    aput-object v10, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const/4 v9, 0x4

    const-string v10, " , bitmapHeight"

    aput-object v10, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v7, p2, v8}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v2, p2

    if-gez p2, :cond_1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private updateDecodeMode(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getDecodeFormat()Lcom/tencent/libra/request/DecodeFormat;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private updateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)V
    .locals 9

    invoke-virtual {p0, p4}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->isAutoRegion(Lcom/tencent/libra/request/Option;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/tencent/libra/request/Option;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[updateInSampleSize] scaleType = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    const-string v8, " , viewWidth = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, " , viewHeight"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, p4, v6}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, p4, :cond_2

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/biz/richframework/util/RFWImageUtil;->a(IIII)I

    move-result p1

    :goto_0
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_2
    int-to-float p4, v1

    int-to-float v0, v2

    div-float/2addr p4, v0

    int-to-float v0, p1

    int-to-float v3, p2

    div-float/2addr v0, v3

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    div-int/2addr p2, v2

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_3
    div-int/2addr p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public decodeBitmap(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    sget-object v2, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {v2}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, v2, p1}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->regionDecode(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->regionDecode(Landroid/graphics/BitmapFactory$Options;Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v7, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "[decodeBitmap] out of memory e:"

    aput-object v11, v10, v5

    aput-object v6, v10, v4

    invoke-virtual {v7, v8, v9, p1, v10}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/libra/decode/LibraBaseDecodeTask;->setPicType(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v7, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-virtual {p0}, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->getLogTag()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "[decodeBitmap] useRegionDecode decode cost : "

    aput-object v11, v10, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    const-string v0, " sampleSize:"

    aput-object v0, v10, v3

    const/4 v0, 0x3

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    const-string v1, " origin:"

    aput-object v1, v10, v0

    const/4 v0, 0x5

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    const-string v1, " "

    aput-object v1, v10, v0

    const/4 v0, 0x7

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    const/16 v0, 0x8

    const-string v3, " result:"

    aput-object v3, v10, v0

    const/16 v0, 0x9

    if-nez v6, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v10, v0

    invoke-virtual {v7, v8, v9, p1, v10}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {v0, v2}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p0, p1, v6}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->rotateDegree(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoRegion(Lcom/tencent/libra/request/Option;)Z
    .locals 0
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRegionScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
