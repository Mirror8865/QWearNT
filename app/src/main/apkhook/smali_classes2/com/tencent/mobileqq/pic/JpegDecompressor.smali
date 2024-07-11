.class public final Lcom/tencent/mobileqq/pic/JpegDecompressor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private idRgb:Z

.field public imageHeight:I

.field public imageWidth:I

.field private insample:I

.field private nativePtr:J

.field public outHeight:I

.field public outWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/pic/JpegCompressor;->jpegcompressLoadSo()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->idRgb:Z

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private computeOutWidthHeight()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iget v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight(Landroid/graphics/Rect;)V

    return-void
.end method

.method private computeOutWidthHeight(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    iput v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    return-void
.end method

.method public static decodeByteArray([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/pic/JpegOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;-><init>()V

    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize([BLandroid/graphics/Bitmap$Config;)I

    iget p0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    iput p0, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    iget p0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iput p0, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->createBitmap([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    throw p0
.end method

.method public static decodeFile(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/pic/JpegOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;-><init>()V

    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)I

    iget p0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageHeight:I

    iput p0, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    iget p0, v0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->imageWidth:I

    iput p0, p1, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->createBitmap(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->close()V

    throw p0
.end method

.method private native decompress(J[B)J
.end method

.method private native decompressBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private native decompressFileHeader(JLjava/lang/String;)I
.end method

.method private native decompressHeader(J[B)I
.end method

.method private native destroy(J)V
.end method

.method private getPixelSize(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->idRgb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method private getReuseBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private native init()J
.end method

.method private native setParams(JZIZ)V
.end method


# virtual methods
.method public close()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->destroy(J)V

    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public computeOutSize(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressFileHeader(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x34

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight()V

    iget p1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    mul-int p1, p1, v0

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getPixelSize(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int p1, p1, p2

    return p1
.end method

.method public computeOutSize([BLandroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressHeader(J[B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x34

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutWidthHeight()V

    iget p1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outWidth:I

    iget v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->outHeight:I

    mul-int p1, p1, v0

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getPixelSize(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int p1, p1, p2

    return p1
.end method

.method public createBitmap(Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(ZIZ)V

    iget-object v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)I

    iget-object p1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createBitmap([BLcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;
    .locals 3

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(ZIZ)V

    iget-object v0, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->computeOutSize([BLandroid/graphics/Bitmap$Config;)I

    iget-object p1, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decompress([B)I
    .locals 6

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompress(J[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    and-long v4, v0, v2

    long-to-int p1, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    const/16 p1, 0x34

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_1
    return v0
.end method

.method public getBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->getReuseBitmap(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->decompressBitmap(JLandroid/graphics/Bitmap;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int p2, v0

    goto :goto_0

    :catch_0
    const/16 p2, 0x34

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    invoke-static {p2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    return-object p1
.end method

.method public setParams(Z)V
    .locals 6

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(JZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setParams(ZI)V
    .locals 6

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(JZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setParams(ZIZ)V
    .locals 6

    :try_start_0
    iput p2, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->insample:I

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegDecompressor;->nativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegDecompressor;->setParams(JZIZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
