.class public Lcom/tencent/image/JpegExifReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;
    }
.end annotation


# static fields
.field private static final BIG_ENDIAN_BYTE_ORDER:Ljava/lang/String; = "MM"

.field private static final BYTES_PER_FORMAT:[B

.field private static final DIRECTORY_LENGTH:I = 0xc

.field private static final E0:B = -0x20t

.field private static final E1:B = -0x1ft

.field private static final E15:B = -0x11t

.field private static final EXIF:Ljava/lang/String; = "EXIF"

.field private static final EXPOSURE_TIME_TAG:I = 0x829a

.field private static final FF:B = -0x1t

.field private static final LITTLE_ENDIAN_BYTE_ORDER:Ljava/lang/String; = "II"

.field private static final ORIENTATION_TAG:I = 0x112

.field private static final REPORT_ACTION:Ljava/lang/String; = "actReadJpegOrientation"

.field private static final SEGMENTS_END:B = -0x26t

.field private static final SUB_IFD_OFFSET_TAG:I = 0x8769

.field private static final TAG:Ljava/lang/String; = "JpegExifReader"

.field private static final TIFF_HEADER_OFFSET:I = 0x6

.field public static jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

.field private static sIsEnable:Z

.field private static sIsReadDpc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsEnable:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsReadDpc:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x4t
        0x8t
        0x1t
        0x1t
        0x2t
        0x4t
        0x8t
        0x4t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInt16(Z[B)S
    .locals 3

    const/4 v0, 0x0

    const v1, 0xff00

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    aget-byte p0, p1, v0

    and-int/2addr p0, v1

    aget-byte p1, p1, v2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    aget-byte p0, p1, v2

    and-int/2addr p0, v1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method private static getInt32(Z[B)I
    .locals 7

    const/4 v0, 0x0

    const v1, 0xff00

    const/4 v2, 0x1

    const/high16 v3, 0xff0000

    const/4 v4, 0x2

    const/high16 v5, -0x1000000

    const/4 v6, 0x3

    if-eqz p0, :cond_0

    aget-byte p0, p1, v0

    shl-int/lit8 p0, p0, 0x18

    and-int/2addr p0, v5

    aget-byte v0, p1, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    or-int/2addr p0, v0

    aget-byte v0, p1, v4

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    aget-byte p1, p1, v6

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_0
    aget-byte p0, p1, v6

    shl-int/lit8 p0, p0, 0x18

    and-int/2addr p0, v5

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v3, v4

    or-int/2addr p0, v3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public static getRotationDegree(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method private static getUnsignedInt16(Z[B)I
    .locals 3

    const/4 v0, 0x0

    const v1, 0xff00

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    aget-byte p0, p1, v0

    shl-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v1

    aget-byte p1, p1, v2

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0

    :cond_0
    aget-byte p0, p1, v2

    shl-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method private static getUnsignedInt32(Z[B)J
    .locals 15

    const/4 v2, 0x0

    const-wide/32 v3, 0xff00

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v7, 0xff0000

    const/16 v9, 0x10

    const/4 v10, 0x2

    const-wide v11, 0xff000000L

    const/16 v13, 0x18

    const/4 v14, 0x3

    if-eqz p0, :cond_0

    aget-byte v2, p1, v2

    int-to-long v0, v2

    shl-long/2addr v0, v13

    and-long/2addr v0, v11

    aget-byte v2, p1, v6

    int-to-long v11, v2

    shl-long/2addr v11, v9

    and-long/2addr v7, v11

    or-long/2addr v0, v7

    aget-byte v2, p1, v10

    int-to-long v6, v2

    shl-long v5, v6, v5

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    aget-byte v2, p1, v14

    :goto_0
    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    aget-byte v0, p1, v14

    int-to-long v0, v0

    shl-long/2addr v0, v13

    and-long/2addr v0, v11

    aget-byte v10, p1, v10

    int-to-long v10, v10

    shl-long v9, v10, v9

    and-long/2addr v7, v9

    or-long/2addr v0, v7

    aget-byte v6, p1, v6

    int-to-long v6, v6

    shl-long v5, v6, v5

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    aget-byte v2, p1, v2

    goto :goto_0
.end method

.method private static getValue(IZ[B)J
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {p1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p1, p1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 p2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get value format code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JpegExifReader"

    invoke-interface {p1, v0, p2, p0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getInt16(Z[B)S

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    aget-byte p0, p2, p0

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt32(Z[B)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method

.method public static initJpegExifReader(Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;)V
    .locals 0

    sput-object p0, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    return-void
.end method

.method public static isCrashJpeg(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "JpegExifReader"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v0, 0x2

    :try_start_0
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x400

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    new-array v7, v0, [B

    invoke-virtual {v8, v7, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const/16 v10, 0xff

    const/4 v11, 0x1

    if-ne v9, v0, :cond_1

    :try_start_2
    aget-byte v9, v7, v4

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    aget-byte v9, v7, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr v9, v10

    const/16 v12, 0xd8

    if-ne v9, v12, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v16, v5

    move-object v7, v8

    goto/16 :goto_16

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string/jumbo v12, "skip dir, Jpeg data ended unexpectedly."

    if-eqz v9, :cond_28

    const/4 v9, 0x4

    :try_start_3
    new-array v9, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v13, 0x2

    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->read()I

    move-result v14

    and-int/2addr v14, v10

    int-to-byte v14, v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->read()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    and-int/2addr v10, v15

    int-to-byte v10, v10

    const/16 v15, -0x26

    if-ne v10, v15, :cond_2

    :try_start_5
    const-string/jumbo v0, "segment end, break."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v13, v13, 0x1

    :try_start_6
    invoke-virtual {v8, v7, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eq v15, v0, :cond_3

    :try_start_7
    const-string/jumbo v0, "read segment-size, Jpeg data ended unexpectedly."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x2

    :try_start_8
    aget-byte v0, v7, v4

    shl-int/lit8 v0, v0, 0x8

    const v15, 0xff00

    and-int/2addr v0, v15

    aget-byte v11, v7, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x2

    const/4 v11, -0x1

    if-ne v14, v11, :cond_5

    const/16 v15, -0x20

    if-ne v10, v15, :cond_5

    int-to-long v10, v0

    :try_start_9
    invoke-static {v8, v10, v11}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_4

    add-int/2addr v13, v0

    const/4 v0, 0x2

    const/16 v10, 0xff

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "skip app0, Jpeg data ended unexpectedly."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :cond_5
    if-ne v14, v11, :cond_27

    const/16 v0, -0x1f

    if-eq v10, v0, :cond_6

    goto/16 :goto_11

    :cond_6
    const/4 v0, 0x4

    :try_start_a
    invoke-virtual {v8, v9, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v10, v0, :cond_7

    :try_start_b
    const-string/jumbo v0, "read segment header, Jpeg data ended unexpectedly."
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v13, 0x4

    :try_start_c
    const-string v0, "EXIF"

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-nez v0, :cond_8

    :try_start_d
    const-string v0, "app1 is not exif"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x2

    :try_start_e
    invoke-virtual {v8, v10, v11}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    cmp-long v0, v14, v10

    if-eqz v0, :cond_9

    :try_start_f
    const-string/jumbo v0, "skip TIFF_HEADER_OFFSET failed"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_2

    :cond_9
    add-int/lit8 v13, v13, 0x2

    const/4 v0, 0x2

    :try_start_10
    invoke-virtual {v8, v7, v4, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eq v14, v0, :cond_a

    :try_start_11
    const-string/jumbo v0, "read order identifier, Jpeg data ended unexpectedly."
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_2
    move-object v12, v0

    move-wide/from16 v16, v5

    goto/16 :goto_14

    :cond_a
    add-int/lit8 v14, v13, 0x2

    :try_start_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    const-string v15, "MM"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const-string v15, "II"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_26

    const/4 v0, 0x0

    :goto_3
    invoke-static {v8, v10, v11}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v15

    cmp-long v17, v15, v10

    if-eqz v17, :cond_c

    const-string/jumbo v0, "skip 0x002a failed"

    goto :goto_4

    :cond_c
    const/4 v10, 0x4

    invoke-virtual {v8, v9, v4, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    if-eq v11, v10, :cond_d

    const-string/jumbo v0, "read directory offset, Jpeg data ended unexpectedly."

    :goto_4
    move-object v12, v0

    move-wide/from16 v16, v5

    move v13, v14

    goto/16 :goto_14

    :goto_5
    move-wide/from16 v16, v5

    goto/16 :goto_18

    :cond_d
    add-int/lit8 v14, v14, 0x6

    invoke-static {v0, v9}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    add-int/lit8 v10, v10, -0x8

    move-object v15, v12

    if-lez v10, :cond_f

    int-to-long v11, v10

    :try_start_13
    invoke-static {v8, v11, v12}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v16

    cmp-long v4, v16, v11

    if-eqz v4, :cond_e

    const-string/jumbo v0, "skip first directory offset failed."
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move v13, v14

    goto :goto_a

    :cond_f
    :goto_6
    const/4 v11, 0x2

    :try_start_14
    invoke-virtual {v8, v7, v4, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eq v4, v11, :cond_10

    :try_start_15
    const-string/jumbo v0, "read tag count, Jpeg data ended unexpectedly."
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_7
    move-object v12, v0

    move v13, v14

    goto :goto_9

    :cond_10
    add-int/2addr v10, v11

    add-int/2addr v10, v14

    :try_start_16
    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const/4 v12, 0x0

    move v14, v10

    :goto_8
    if-ge v12, v4, :cond_23

    const/4 v10, 0x0

    :try_start_17
    invoke-virtual {v8, v7, v10, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eq v10, v11, :cond_11

    :try_start_18
    const-string/jumbo v0, "read tag type, Jpeg data ended unexpectedly."
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_7

    :goto_9
    move-wide/from16 v16, v5

    goto/16 :goto_12

    :goto_a
    move-wide/from16 v16, v5

    :goto_b
    move v14, v13

    goto/16 :goto_18

    :cond_11
    add-int/lit8 v10, v14, 0x2

    :try_start_19
    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const v14, 0x8769

    move-wide/from16 v16, v5

    move v6, v4

    if-ne v11, v14, :cond_21

    const/4 v6, 0x0

    const/4 v11, 0x2

    :try_start_1a
    invoke-virtual {v8, v7, v6, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v11, :cond_12

    const-string/jumbo v12, "read subIFD offset, Jpeg data ended unexpectedly."

    goto/16 :goto_f

    :cond_12
    add-int/lit8 v10, v10, 0x2

    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v6

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    if-eq v12, v11, :cond_13

    const-string/jumbo v0, "read format code, Jpeg data ended unexpectedly."

    :goto_c
    move-object v12, v0

    goto/16 :goto_f

    :cond_13
    add-int/lit8 v10, v10, 0x4

    invoke-static {v0, v9}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    sget-object v11, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    aget-byte v11, v11, v6

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v12

    if-eq v12, v11, :cond_14

    const-string/jumbo v0, "read subIFD offset value, Jpeg data ended unexpectedly."

    goto :goto_c

    :cond_14
    add-int/lit8 v10, v10, 0x4

    sget-object v11, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v11, v11, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v11}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v11, v11, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "read subIFD offset format: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-interface {v11, v3, v14, v12}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    invoke-static {v6, v0, v9}, Lcom/tencent/image/JpegExifReader;->getValue(IZ[B)J

    move-result-wide v11

    int-to-long v13, v13

    add-long/2addr v11, v13

    int-to-long v13, v10

    sub-long/2addr v11, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-eqz v6, :cond_16

    const-string/jumbo v0, "skip to subIFD, Jpeg data ended unexpectedly."

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-virtual {v8, v7, v6, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v11, :cond_17

    const-string/jumbo v0, "read subIFD tag count, Jpeg data ended unexpectedly."

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x2

    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v11, 0x0

    move v13, v10

    :goto_d
    if-ge v11, v6, :cond_20

    const/4 v10, 0x0

    const/4 v12, 0x2

    :try_start_1b
    invoke-virtual {v8, v7, v10, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eq v10, v12, :cond_18

    :try_start_1c
    const-string/jumbo v12, "read subIFD tag type, Jpeg data ended unexpectedly."
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move v10, v13

    goto :goto_e

    :cond_18
    add-int/lit8 v13, v13, 0x2

    :try_start_1d
    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v10

    const v12, 0x829a

    if-ne v10, v12, :cond_1d

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-virtual {v8, v7, v10, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eq v10, v12, :cond_19

    :try_start_1e
    const-string/jumbo v12, "read exposure format code, Jpeg data ended unexpectedly."
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_12

    :cond_19
    add-int/lit8 v13, v13, 0x2

    :try_start_1f
    invoke-static {v0, v7}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v10

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eq v14, v12, :cond_1a

    :try_start_20
    const-string/jumbo v12, "read exposure component count, Jpeg data ended unexpectedly."
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_12

    :goto_e
    move v14, v10

    goto/16 :goto_18

    :cond_1a
    add-int/lit8 v13, v13, 0x4

    :try_start_21
    invoke-static {v0, v9}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    sget-object v12, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    aget-byte v12, v12, v10

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    if-eq v14, v12, :cond_1b

    const-string/jumbo v12, "read exposure time value, Jpeg data ended unexpectedly."

    goto/16 :goto_12

    :cond_1b
    add-int/lit8 v13, v13, 0x4

    sget-object v12, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v12, v12, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v12}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1c

    sget-object v12, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v12, v12, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "read exposure time format: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v12, v3, v5, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    const/16 v4, 0xc

    if-ne v10, v4, :cond_1f

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_1d
    const-wide/16 v4, 0xa

    invoke-static {v8, v4, v5}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v18

    cmp-long v10, v18, v4

    if-eqz v10, :cond_1e

    move-object v12, v15

    goto/16 :goto_12

    :cond_1e
    add-int/lit8 v13, v13, 0xa

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_20
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v4, "subIFD, end."

    const/4 v5, 0x2

    invoke-interface {v0, v3, v5, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_21
    const-wide/16 v4, 0xa

    :try_start_22
    invoke-static {v8, v4, v5}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    cmp-long v11, v18, v4

    if-eqz v11, :cond_22

    move-object v12, v15

    :goto_f
    move v13, v10

    goto :goto_12

    :cond_22
    add-int/lit8 v14, v10, 0xa

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    move v4, v6

    move-wide/from16 v5, v16

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-wide/from16 v16, v5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    goto/16 :goto_5

    :cond_23
    move-wide/from16 v16, v5

    :try_start_23
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v4, "exif, end."

    const/4 v5, 0x2

    invoke-interface {v0, v3, v5, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_24
    move v13, v14

    :cond_25
    :goto_10
    move-object v12, v2

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_18

    :cond_26
    move-wide/from16 v16, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byte order identifier: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Malformed byte order."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move v13, v14

    goto :goto_12

    :cond_27
    :goto_11
    move-wide/from16 v16, v5

    :try_start_24
    const-string v12, "cannot find app1"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-wide/from16 v16, v5

    const/4 v14, 0x2

    goto :goto_18

    :cond_28
    move-wide/from16 v16, v5

    const/4 v4, 0x0

    const/4 v13, 0x2

    :goto_13
    move-object v12, v2

    :goto_14
    :try_start_25
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v6, 0x2

    invoke-interface {v0, v3, v6, v2, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_15
    move-object v2, v12

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-wide/from16 v16, v5

    goto :goto_17

    :catchall_c
    move-exception v0

    move-wide/from16 v16, v5

    :goto_16
    move-object v8, v7

    :goto_17
    const/4 v14, 0x0

    :goto_18
    :try_start_26
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v4}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v5, 0x2

    invoke-interface {v4, v3, v5, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_2a
    if-eqz v8, :cond_2b

    :try_start_27
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v5, 0x2

    invoke-interface {v0, v3, v5, v2, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_19
    const/4 v4, 0x0

    move v13, v14

    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isCrashJpeg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "; read "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes; cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; filename: "

    invoke-static {v7, v5, v6, v8, v1}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "; errorMsg: "

    invoke-static {v7, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v3, v2, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2c
    return v4

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_2d

    :try_start_28
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v5, 0x2

    invoke-interface {v0, v3, v5, v2, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1b
    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method

.method public static readOrientation(Ljava/lang/String;)I
    .locals 24

    move-object/from16 v1, p0

    const-string v2, ""

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsReadDpc:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;->readEnableFromDPC()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsEnable:Z

    sput-boolean v5, Lcom/tencent/image/JpegExifReader;->sIsReadDpc:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/image/JpegExifReader;->sIsEnable:Z

    const/4 v6, 0x0

    const-string v7, "JpegExifReader"

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "new ExifInterface"

    invoke-interface {v1, v7, v9, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    return v8

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {v6, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    :try_start_1
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x200

    invoke-direct {v10, v0, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-array v0, v9, [B

    invoke-virtual {v10, v0, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v11, 0xff

    if-ne v6, v9, :cond_4

    :try_start_3
    aget-byte v6, v0, v8

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_4

    aget-byte v6, v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v6, v11

    const/16 v12, 0xd8

    if-ne v6, v12, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v13, v2

    goto/16 :goto_16

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_26

    const/4 v6, 0x4

    :try_start_4
    new-array v6, v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v12, 0x2

    move-object v13, v2

    :goto_3
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->read()I

    move-result v14

    and-int/2addr v14, v11

    int-to-byte v14, v14

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->read()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    and-int/2addr v11, v15

    int-to-byte v11, v11

    const/16 v15, -0x26

    if-ne v11, v15, :cond_5

    :try_start_6
    const-string/jumbo v0, "segment end, break."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :try_start_7
    invoke-virtual {v10, v0, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v15, v9, :cond_6

    :try_start_8
    const-string/jumbo v0, "read segment-size, Jpeg data ended unexpectedly."
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    move-object v13, v0

    goto/16 :goto_14

    :goto_5
    move v8, v12

    goto/16 :goto_16

    :cond_6
    add-int/lit8 v12, v12, 0x2

    :try_start_9
    aget-byte v9, v0, v8

    shl-int/lit8 v9, v9, 0x8

    const v15, 0xff00

    and-int/2addr v9, v15

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x2

    const/4 v9, -0x1

    if-ne v14, v9, :cond_8

    const/16 v15, -0x20

    if-ne v11, v15, :cond_8

    int-to-long v14, v5

    invoke-static {v10, v14, v15}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v16

    cmp-long v9, v16, v14

    if-nez v9, :cond_7

    :goto_6
    add-int/2addr v12, v5

    goto :goto_7

    :cond_7
    const-string/jumbo v0, "skip app0, Jpeg data ended unexpectedly."

    goto/16 :goto_11

    :cond_8
    const/16 v15, -0x1f

    if-ne v14, v9, :cond_b

    if-eq v11, v15, :cond_b

    if-le v11, v15, :cond_a

    const/16 v9, -0x11

    if-ge v11, v9, :cond_a

    int-to-long v14, v5

    invoke-static {v10, v14, v15}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v9, " skip "

    cmp-long v18, v16, v14

    if-nez v18, :cond_9

    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", no app1"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    const/4 v9, 0x2

    const/16 v11, 0xff

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Jpeg data ended unexpectedly."

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot find app1 ,current no app1, thisSegmentMarker:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_b
    if-ne v14, v9, :cond_25

    if-eq v11, v15, :cond_c

    goto/16 :goto_10

    :cond_c
    const/4 v5, 0x4

    invoke-virtual {v10, v6, v8, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    if-eq v9, v5, :cond_d

    const-string/jumbo v0, "read segment header, Jpeg data ended unexpectedly."

    goto/16 :goto_11

    :cond_d
    const-string v5, "EXIF"

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v0, "app1 is not exif"

    goto/16 :goto_11

    :cond_e
    const-wide/16 v14, 0x2

    invoke-virtual {v10, v14, v15}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v16

    cmp-long v5, v16, v14

    if-eqz v5, :cond_f

    const-string/jumbo v0, "skip TIFF_HEADER_OFFSET failed"

    goto/16 :goto_11

    :cond_f
    add-int/lit8 v12, v12, 0x2

    const/4 v5, 0x2

    invoke-virtual {v10, v0, v8, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    if-eq v9, v5, :cond_10

    const-string/jumbo v0, "read order identifier, Jpeg data ended unexpectedly."

    goto/16 :goto_11

    :cond_10
    add-int/lit8 v12, v12, 0x2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    const-string v9, "MM"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const-string v9, "II"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v5, 0x0

    :goto_9
    invoke-static {v10, v14, v15}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v16

    cmp-long v9, v16, v14

    if-eqz v9, :cond_12

    const-string/jumbo v0, "skip 0x002a failed"

    goto/16 :goto_11

    :cond_12
    const/4 v9, 0x4

    invoke-virtual {v10, v6, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-eq v8, v9, :cond_13

    const-string/jumbo v0, "read directory offset, Jpeg data ended unexpectedly."

    goto/16 :goto_11

    :cond_13
    add-int/lit8 v12, v12, 0x6

    invoke-static {v5, v6}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    if-lez v8, :cond_14

    int-to-long v14, v8

    invoke-static {v10, v14, v15}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v16

    cmp-long v9, v16, v14

    if-eqz v9, :cond_14

    const-string/jumbo v0, "skip first directory offset failed."

    goto/16 :goto_11

    :cond_14
    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-virtual {v10, v0, v9, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    if-eq v9, v11, :cond_15

    const-string/jumbo v0, "read tag count, Jpeg data ended unexpectedly."
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_11

    :cond_15
    add-int/2addr v8, v11

    add-int/2addr v8, v12

    :try_start_b
    invoke-static {v5, v0}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_22

    const/4 v14, 0x0

    :try_start_c
    invoke-virtual {v10, v0, v14, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    if-eq v14, v11, :cond_16

    const-string/jumbo v0, "read first dir offset, Jpeg data ended unexpectedly."

    :goto_b
    move v12, v8

    goto/16 :goto_11

    :cond_16
    add-int/lit8 v8, v8, 0x2

    invoke-static {v5, v0}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v11

    const/16 v14, 0x112

    if-ne v11, v14, :cond_20

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-virtual {v10, v0, v9, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    if-eq v9, v11, :cond_17

    const-string/jumbo v0, "read orientation, Jpeg data ended unexpectedly."
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_b

    :cond_17
    add-int/lit8 v12, v8, 0x2

    :try_start_d
    invoke-static {v5, v0}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v10, v6, v9, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    if-eq v9, v8, :cond_18

    const-string/jumbo v0, "read format code, Jpeg data ended unexpectedly."

    goto/16 :goto_11

    :cond_18
    add-int/lit8 v12, v12, 0x4

    invoke-static {v5, v6}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v8

    sget-object v9, Lcom/tencent/image/JpegExifReader;->BYTES_PER_FORMAT:[B

    aget-byte v9, v9, v0

    mul-int v8, v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Malformed orientation data, format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte count: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move v8, v12

    goto/16 :goto_e

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-eq v8, v9, :cond_1a

    const-string/jumbo v0, "read orientation value, Jpeg data ended unexpectedly."

    goto/16 :goto_11

    :cond_1a
    add-int/lit8 v12, v12, 0x4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1f

    if-eq v0, v9, :cond_1e

    const/4 v8, 0x6

    if-eq v0, v8, :cond_1d

    const/16 v8, 0x8

    if-eq v0, v8, :cond_1c

    const/16 v8, 0x9

    if-eq v0, v8, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Orientation format code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    move-object v13, v0

    goto :goto_d

    :cond_1b
    invoke-static {v5, v6}, Lcom/tencent/image/JpegExifReader;->getInt32(Z[B)I

    move-result v0

    goto :goto_c

    :cond_1c
    invoke-static {v5, v6}, Lcom/tencent/image/JpegExifReader;->getInt16(Z[B)S

    move-result v0

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    aget-byte v0, v6, v0

    goto :goto_c

    :cond_1e
    invoke-static {v5, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt32(Z[B)J

    move-result-wide v5

    long-to-int v0, v5

    goto :goto_c

    :cond_1f
    invoke-static {v5, v6}, Lcom/tencent/image/JpegExifReader;->getUnsignedInt16(Z[B)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_c
    move v5, v0

    :goto_d
    :try_start_e
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "read orientation value: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v0, v7, v8, v6}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_14

    :cond_20
    const-wide/16 v14, 0xa

    :try_start_f
    invoke-static {v10, v14, v15}, Lcom/tencent/image/JpegExifReader;->skip(Ljava/io/InputStream;J)J

    move-result-wide v16

    cmp-long v11, v16, v14

    if-eqz v11, :cond_21

    const-string/jumbo v0, "skip dir, Jpeg data ended unexpectedly."
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_b

    :cond_21
    add-int/lit8 v8, v8, 0xa

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move v12, v8

    goto :goto_12

    :cond_22
    :goto_e
    :try_start_10
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v5, "exif, end."

    const/4 v6, 0x2

    invoke-interface {v0, v7, v6, v5}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_23
    move v12, v8

    move-object v0, v13

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_24
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byte order identifier: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Malformed byte order."

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_25
    :goto_10
    const-string v0, "cannot find app1"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_11
    const/4 v5, 0x1

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :goto_12
    move v8, v12

    :goto_13
    const/4 v5, 0x1

    goto :goto_16

    :catchall_5
    move-exception v0

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_26
    const/4 v5, 0x1

    const/4 v12, 0x2

    move-object v13, v2

    :cond_27
    :goto_14
    :try_start_12
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v8, 0x2

    invoke-interface {v0, v7, v8, v2, v6}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v6, v10

    goto :goto_15

    :catchall_7
    move-exception v0

    :goto_15
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v13, v2

    move-object v10, v6

    :goto_16
    :try_start_13
    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v6}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v6, v6, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v9, 0x2

    invoke-interface {v6, v7, v9, v2, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_28
    if-eqz v10, :cond_29

    :try_start_14
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v9, 0x2

    invoke-interface {v0, v7, v9, v2, v6}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    move v12, v8

    :cond_2a
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sget-object v14, Lcom/tencent/image/JpegExifReader;->jpegExifReaderInterface:Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;

    if-eqz v14, :cond_2b

    const/4 v15, 0x0

    const/16 v17, 0x1

    int-to-long v2, v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "actReadJpegOrientation"

    move-wide/from16 v18, v8

    move-wide/from16 v20, v2

    invoke-interface/range {v14 .. v23}, Lcom/tencent/image/JpegExifReader$JpegExifReaderInterface;->doReport(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string/jumbo v2, "orientation:"

    const-string v3, "; read "

    const-string v4, " bytes; cost: "

    invoke-static {v2, v5, v3, v12, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; filename: "

    invoke-static {v2, v8, v9, v3, v1}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "; errorMsg:"

    invoke-static {v2, v1, v13}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v7, v2, v1}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2c
    return v5

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_2d

    :try_start_15
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v4, 0x2

    invoke-interface {v0, v7, v4, v2, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_19
    goto :goto_1b

    :goto_1a
    throw v1

    :goto_1b
    goto :goto_1a
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 7

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "skip() return a negative value."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sub-long/2addr p1, v0

    return-wide p1
.end method
