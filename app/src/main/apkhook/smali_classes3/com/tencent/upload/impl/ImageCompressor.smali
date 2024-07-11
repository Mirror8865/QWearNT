.class public Lcom/tencent/upload/impl/ImageCompressor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GIF_COPY_SATISFY:I = 0x2

.field public static final GIF_COPY_UNSATISFY:I = 0x5

.field public static final GIF_ONESHOT_COPY:I = 0x3

.field public static final GIF_ORIGINAL_SATISFY:I = 0x1

.field public static final GIF_ORIGINAL_UNSATISFY:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ImageProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final abortTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const-string v0, "ImageProcessor"

    if-eqz p4, :cond_0

    invoke-interface {p4, p0, p1, p3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const/4 p3, 0x5

    invoke-interface {p1, p0, p3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "abortTask flowId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 4

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setTmpFilePath(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static getTaskTempFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadImageSize(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v4, "ImageProcessor"

    if-nez v3, :cond_1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUploadImageSize size illegal. path="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v1, 0x64

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/tencent/upload/common/UploadConfiguration;->getPictureQuality(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x64

    :goto_0
    if-gtz v3, :cond_3

    const/16 v3, 0x64

    :cond_3
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v5

    new-instance v6, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v6, v7, v0, v1}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    invoke-interface {v5, v6, p1, v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUploadImageSize size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " q:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jpg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    iget p1, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gtz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_8

    iget p1, v6, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v0, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gt p1, v0, :cond_6

    iget p1, v6, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v0, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-gt p1, v0, :cond_6

    iget p1, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gt v3, p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-ge v3, p1, :cond_7

    iput v3, p0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    :cond_7
    return-object p0

    :cond_8
    :goto_1
    return-object v6
.end method

.method public static isGifPicture(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final processGif(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 14

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string/jumbo v3, "processGif, networkType:"

    const-string v4, " length:"

    invoke-static {v3, v0, v4, v1, v2}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flowId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageProcessor"

    invoke-static {v4, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->getGifUploadLimit(I)I

    move-result v0

    int-to-long v5, v0

    const/4 v0, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x2

    cmp-long v8, v1, v5

    if-gez v8, :cond_1

    const-string/jumbo v1, "processGif() \u6ee1\u8db3\u4e0a\u4f20\u539f\u56fe\u6761\u4ef6 flowId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v2, v5, v6, v8}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v13}, Lcom/tencent/upload/image/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processGif() \u53d6\u7b2c\u4e00\u5e27\u4e0a\u4f20 flowId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "processGif() \u4e0a\u4f20\u539f\u56fe flowId="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move v1, v2

    :goto_1
    if-eq v1, v7, :cond_6

    if-eq v1, v0, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->keepTmpFile(Z)V

    return-void
.end method
