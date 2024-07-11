.class public Lcom/tencent/upload/image/PNGReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IHDR:I = 0x49484452

.field private static final SIGNATURE:J = -0x76afb1b8f2f5e5f6L


# instance fields
.field private bit_depth:B

.field private color_type:B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/image/PNGReader;->width:I

    iput v0, p0, Lcom/tencent/upload/image/PNGReader;->height:I

    return-void
.end method

.method private readInt(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private readInt([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private readLong(Ljava/io/InputStream;)J
    .locals 8

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    aget-byte p1, v1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p1, 0x38

    shl-long/2addr v2, p1

    const/4 p1, 0x1

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x30

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    const/4 p1, 0x2

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x28

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    const/4 p1, 0x3

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    const/4 p1, 0x4

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x18

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    const/4 p1, 0x5

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    const/16 p1, 0x10

    shl-long/2addr v6, p1

    or-long/2addr v2, v6

    const/4 p1, 0x6

    aget-byte p1, v1, p1

    int-to-long v6, p1

    and-long/2addr v6, v4

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 p1, 0x7

    aget-byte p1, v1, p1

    int-to-long v0, p1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private read_IHDR(Ljava/io/InputStream;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const v3, 0x49484452

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/image/PNGReader;->readInt([BI)I

    move-result p1

    iput p1, p0, Lcom/tencent/upload/image/PNGReader;->width:I

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/image/PNGReader;->readInt([BI)I

    move-result p1

    iput p1, p0, Lcom/tencent/upload/image/PNGReader;->height:I

    const/16 p1, 0x8

    aget-byte p1, v0, p1

    iput-byte p1, p0, Lcom/tencent/upload/image/PNGReader;->bit_depth:B

    const/16 p1, 0x9

    aget-byte p1, v0, p1

    iput-byte p1, p0, Lcom/tencent/upload/image/PNGReader;->color_type:B

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public isTransparentPng(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "ImageProcessService"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/upload/image/PNGReader;->unpackImage(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-byte p1, p0, Lcom/tencent/upload/image/PNGReader;->bit_depth:B

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    :cond_0
    iget-byte p1, p0, Lcom/tencent/upload/image/PNGReader;->color_type:B

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    throw p1
.end method

.method public unpackImage(Ljava/io/InputStream;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide v2, -0x76afb1b8f2f5e5f6L    # -8.091055181950927E-264

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/upload/image/PNGReader;->read_IHDR(Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a valid png image !!!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
