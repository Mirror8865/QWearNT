.class public final Lcom/tencent/mobileqq/pic/JpegCompressor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;
    }
.end annotation


# static fields
.field public static final COLOR_SPACE_GRAY:I = 0x3

.field public static final COLOR_SPACE_RGB:I = 0x1

.field public static final COLOR_SPACE_RGBA:I = 0x2

.field public static soLoadStatus:Z


# instance fields
.field private nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/pic/JpegCompressor;->jpegcompressLoadSo()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->init(Lcom/tencent/mobileqq/pic/JpegDataDest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private native compressBitMap(JLandroid/graphics/Bitmap;[B)J
.end method

.method private native compressByteArray(J[BIII[B)J
.end method

.method private native compressCb(JLandroid/graphics/Bitmap;)I
.end method

.method public static compressJpeg(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegCompressOptions;)V
    .locals 7

    new-instance v0, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/pic/JpegCompressor;

    invoke-direct {p1, v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;-><init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegCompressOptions;

    :cond_0
    :try_start_0
    iget v2, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->CompressQuality:I

    iget-boolean v3, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isOptimize:Z

    iget-boolean v4, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isProgress:Z

    iget-boolean v5, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isArithCode:Z

    iget-boolean v6, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isPreferQualityOverSpeed:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(IZZZZ)V

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compress(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V

    throw p0
.end method

.method private native destroy(J)V
.end method

.method public static getJpegQuality(Ljava/lang/String;)F
    .locals 7

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x3e8

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/pic/JpegCompressor;->getQuality([BI)F

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    move-object v0, p0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_6

    :catch_4
    nop

    :goto_2
    const/16 v1, 0x34

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_5
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p0, :cond_2

    goto :goto_1

    :catch_6
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_3
    return v2

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    :cond_4
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static native getQuality([BI)F
.end method

.method private native init(Lcom/tencent/mobileqq/pic/JpegDataDest;)J
.end method

.method public static jpegcompressLoadSo()V
    .locals 5

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "jpegc_above820"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/JpegSoLoad;->LoadJpegExtractedSo(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v1, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->predictPixelStorage(Landroid/graphics/Bitmap;)V

    :cond_0
    sput-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    :cond_1
    return-void
.end method

.method private static native predictPixelStorage(Landroid/graphics/Bitmap;)V
.end method

.method private native setParams(JIZZZZ)V
.end method


# virtual methods
.method public close()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->destroy(J)V

    iput-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public compress(Landroid/graphics/Bitmap;[B)I
    .locals 6

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressBitMap(JLandroid/graphics/Bitmap;[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    and-long p1, v0, v2

    long-to-int p2, p1

    goto :goto_0

    :catch_0
    const/16 p2, 0x34

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_1
    const/16 p1, 0x20

    shr-long p1, v0, p1

    and-long/2addr p1, v2

    long-to-int p2, p1

    return p2
.end method

.method public compress([BIII[B)I
    .locals 13

    move/from16 v6, p4

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v6, v0, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    mul-int v0, p2, p3

    mul-int v0, v0, v2

    move-object v3, p1

    array-length v2, v3

    if-le v0, v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_3
    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v12, p0

    :try_start_0
    iget-wide v1, v12, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressByteArray(J[BIII[B)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    and-long v0, v8, v10

    long-to-int v1, v0

    goto :goto_1

    :catch_0
    const/16 v1, 0x34

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_4
    const/16 v0, 0x20

    shr-long v0, v8, v0

    and-long/2addr v0, v10

    long-to-int v1, v0

    return v1
.end method

.method public compress(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressCb(JLandroid/graphics/Bitmap;)I

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
    return-void
.end method

.method public computeOutSize(Landroid/graphics/Bitmap;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    mul-int p1, p1, v0

    add-int/lit16 p1, p1, 0x800

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public setParams(IZZZ)V
    .locals 8

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(JIZZZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setParams(IZZZZ)V
    .locals 8

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(JIZZZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
