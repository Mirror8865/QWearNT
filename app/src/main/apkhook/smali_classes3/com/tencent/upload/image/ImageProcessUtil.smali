.class public Lcom/tencent/upload/image/ImageProcessUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z
    .locals 6

    const-string v0, "bitmapToFile() close=exception "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageProcessUtil"

    if-eqz v1, :cond_0

    const-string p0, "bitmapToFile=emptySavePath"

    sput-object p0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 p1, 0x100000

    invoke-virtual {p0, p1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "bitmapToFile() tempFile:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    if-eqz p5, :cond_3

    const-string p3, "image/jpeg"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "image/webp"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    const/4 p5, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    :try_start_0
    const-class p3, Landroid/graphics/Bitmap$CompressFormat;

    const-string p4, "WEBP"

    invoke-virtual {p3, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p4, :cond_4

    check-cast p3, Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :catch_0
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compress start, compressFormat: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p3, 0x400000

    :try_start_1
    new-instance p4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1, p2, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_2
    move-exception p0

    move-object p5, p4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception p0

    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bitmapToFile compress=exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p5, :cond_5

    :try_start_5
    invoke-virtual {p5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    sget-object p0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    invoke-virtual {p0, p3}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    const-string p1, "compress end"

    invoke-static {v3, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bitmapToFile(), fail rename to:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 p1, 0x1000000

    invoke-virtual {p0, p1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    move v2, p0

    :goto_6
    return v2

    :goto_7
    move-object p4, p5

    :goto_8
    if-eqz p4, :cond_8

    :try_start_6
    invoke-virtual {p4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    sget-object p1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    invoke-virtual {p1, p3}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    :cond_8
    :goto_9
    throw p0
.end method

.method private static calculateRotateDegree(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateRotateDegree() EXIF_NULL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageProcessUtil"

    invoke-static {v1, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZZ)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iget-object v6, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v7, "image/png"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v10, 0x64

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    iget v8, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "ImageProcessUtil"

    if-eqz v8, :cond_c

    iget v7, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    div-int/2addr v8, v1

    div-int/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v7, v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    iput v7, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decodeFileWithRetry sampleSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x80

    invoke-virtual {v3, v7}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    invoke-virtual {v3, v7}, Lcom/tencent/upload/image/Milestone;->disableAll([I)V

    iget v7, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v7, v4

    iput v7, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v12}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string/jumbo v8, "re decodeFileWithRetry"

    invoke-static {v11, v8}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v8, 0x100

    invoke-virtual {v3, v8}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    if-nez v7, :cond_3

    const-string v0, "decodeFileWithRetry=null"

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    return-object v9

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v13, v1

    int-to-float v14, v8

    div-float/2addr v13, v14

    int-to-float v14, v2

    int-to-float v15, v12

    div-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v13, v15

    if-lez v16, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_4
    cmpl-float v16, v14, v15

    if-lez v16, :cond_5

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_5
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz p5, :cond_6

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/image/ImageProcessUtil;->calculateRotateDegree(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    int-to-float v4, v4

    div-int/2addr v1, v10

    int-to-float v1, v1

    div-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v15, v4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v1, 0x1000

    invoke-virtual {v3, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    :cond_6
    const/4 v1, 0x0

    if-eqz v6, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/image/ImageProcessUtil;->isAlphaChanelOpen(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v20, 0x1

    goto :goto_0

    :cond_7
    const/16 v20, 0x0

    :goto_0
    invoke-static {v7, v8, v12, v15}, Lcom/tencent/upload/image/ImageProcessUtil;->transformBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x40000

    invoke-virtual {v3, v2}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    if-nez v1, :cond_8

    const/high16 v1, 0x80000

    invoke-virtual {v3, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    move-object v1, v7

    :cond_8
    if-eq v1, v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transformBitmap scaleWidth="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scaleHeight="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move/from16 v19, p4

    move/from16 v21, p6

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/tencent/upload/image/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_b

    const/high16 v1, 0x800000

    invoke-virtual {v3, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    if-eqz p7, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/tencent/upload/image/ImageProcessUtil;->copyAllExifNew(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/tencent/upload/image/ImageProcessUtil;->copyAllExif(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_b
    const-string v0, "bitmapToFile=false"

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v0}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    return-object v9

    :cond_c
    :goto_2
    invoke-virtual {v3, v10}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    const-string v0, "decodeBitmapSize=0"

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public static copyAllExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "mExifByteOrder"

    const-string/jumbo v1, "mAttributes"

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p0, v3, :cond_0

    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/upload/utils/reflection/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    :cond_0
    invoke-static {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "00000"

    const-string v3, "Orientation"

    const-string v4, "DateTime"

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/tencent/upload/utils/reflection/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    aget-object v1, p0, p1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/tencent/upload/utils/reflection/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string p1, "exif copy failed!!,e:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageProcessUtil"

    invoke-static {p1, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static copyAllExifNew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "ImageProcessUtil"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/tencent/upload/image/BaseImageUtil;->saveExif(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save saveExif saveExifRet:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",time:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "save saveExif error:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    const-string v2, "ImageProcessUtil"

    const-string v3, "decodeBitmapOptions fail : "

    invoke-static {v2, v3, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    throw p0
.end method

.method public static decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 3

    invoke-static {p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v2, 0x64

    invoke-direct {v1, v0, p0, v2}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    return-object v1
.end method

.method public static decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "decodeFileWithRetry"

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "decodeFile=oom"

    sput-object v1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    const-string v2, "ImageProcessUtil"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v3, 0x3e8

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v2, v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object p1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    const/4 p0, 0x0

    :catch_3
    const-string p1, "decodeFile2=oom"

    sput-object p1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-static {v2, v0, p1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public static isAlphaChanelOpen(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/tencent/upload/image/PNGReader;

    invoke-direct {v0}, Lcom/tencent/upload/image/PNGReader;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/upload/image/PNGReader;->isTransparentPng(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    :try_start_0
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x4000

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "createBitmap=oom"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    const-string v2, "ImageProcessUtil"

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const v3, 0x8000

    invoke-virtual {v0, v3}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    :try_start_2
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    const-string p1, "createBitmap2=oom"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    return-object v1
.end method
