.class public abstract Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;
.super Lcom/tencent/libra/decode/LibraBaseDecodeTask;
.source ""


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraBaseDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/cache/Key;)V

    invoke-virtual {p1}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->isAllowRotate()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getRotationDegree()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/libra/LoadContext;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/libra/util/LibraImageUtil;->getRotateDegree(Lcom/tencent/libra/request/Option;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/libra/request/Option;->setRotationDegree(I)Lcom/tencent/libra/request/Option;

    :cond_0
    return-void
.end method


# virtual methods
.method public adjustBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p4}, Lcom/tencent/libra/util/RFWThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public decode(Lcom/tencent/libra/request/Option;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p0, v0}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->decodeBitmap(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1, v0}, Lcom/tencent/libra/request/Option;->setResultBitMap(Landroid/graphics/Bitmap;)Lcom/tencent/libra/request/Option;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v2}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->i(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-interface {p0}, Lcom/tencent/libra/task/ILibraTask;->getLogTag()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[decode] result is null"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mStatus:Lcom/tencent/libra/LoadState;

    sget-object v1, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    iget-wide v2, p0, Lcom/tencent/libra/task/LibraBaseTask;->mTaskStartTime:J

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/libra/LibraPicLoader;->afterDecode(Lcom/tencent/libra/request/Option;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract decodeBitmap(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public decodeBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/libra/LibraModelLoadUtil;->INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/libra/LibraModelLoadUtil;->getInputStream(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/libra/decode/LibraBaseDecodeTask;->setPicType(Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p0, p1, v3}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->rotateDegree(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    sget-object v2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-interface {p0}, Lcom/tencent/libra/task/ILibraTask;->getLogTag()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[decodeBitmap] decode exception:"

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public decodeBitmapSize(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    sget-object v1, Lcom/tencent/libra/LibraModelLoadUtil;->INSTANCE:Lcom/tencent/libra/LibraModelLoadUtil;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/libra/LibraModelLoadUtil;->getInputStream(Lcom/tencent/libra/base/model/Model;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    sget-object p2, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-interface {p0}, Lcom/tencent/libra/task/ILibraTask;->getLogTag()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v3, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[decodeBitmapSize] decode exception:"

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public rotateDegree(Lcom/tencent/libra/request/Option;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isAllowRotate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRotationDegree()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    invoke-interface {p0}, Lcom/tencent/libra/task/ILibraTask;->getLogTag()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[rotateDegree] rotate "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRotationDegree()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRotationDegree()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v6, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public setInBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;II)V
    .locals 3
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {p1}, Lcom/tencent/libra/LibraPicLoader;->getBitmapPool()Lcom/tencent/libra/cache/BitmapPool;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr p3, v0

    div-int/2addr p4, v0

    invoke-interface {p1, p3, p4, v1}, Lcom/tencent/libra/cache/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method
