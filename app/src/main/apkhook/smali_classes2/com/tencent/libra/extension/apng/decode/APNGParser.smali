.class public Lcom/tencent/libra/extension/apng/decode/APNGParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/extension/apng/decode/APNGParser$FormatException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAPNG(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance p0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-direct {p0, v0}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    throw p0

    :catch_2
    nop

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return p0
.end method

.method public static isAPNG(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance p0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-direct {p0, v0}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    throw p0

    :catch_2
    nop

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return p0
.end method

.method public static isAPNG(Landroid/net/Uri;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-direct {v0, p0}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z
    .locals 1

    instance-of v0, p0, Lcom/tencent/libra/extension/apng/io/APNGReader;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/libra/extension/apng/io/APNGReader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/apng/io/APNGReader;-><init>(Lcom/tencent/libra/base/animation/io/Reader;)V

    move-object p0, v0

    :goto_0
    :try_start_0
    const-string/jumbo v0, "\u0089PNG"

    invoke-virtual {p0, v0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/io/FilterReader;->available()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->parseChunk(Lcom/tencent/libra/extension/apng/io/APNGReader;)Lcom/tencent/libra/extension/apng/decode/Chunk;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Lcom/tencent/libra/extension/apng/decode/APNGParser$FormatException;

    invoke-direct {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser$FormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    instance-of v0, p0, Lcom/tencent/libra/extension/apng/decode/APNGParser$FormatException;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isAPNG(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lcom/tencent/libra/base/animation/io/StreamReader;

    invoke-direct {p0, v1}, Lcom/tencent/libra/base/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->isAPNG(Lcom/tencent/libra/base/animation/io/Reader;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw p0

    :catch_3
    nop

    :goto_3
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return p0
.end method

.method public static parse(Lcom/tencent/libra/extension/apng/io/APNGReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/extension/apng/io/APNGReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/libra/extension/apng/decode/Chunk;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u0089PNG"

    invoke-virtual {p0, v0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\r\n\u001a\n"

    invoke-virtual {p0, v0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->matchFourCC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/io/FilterReader;->available()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser;->parseChunk(Lcom/tencent/libra/extension/apng/io/APNGReader;)Lcom/tencent/libra/extension/apng/decode/Chunk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/tencent/libra/extension/apng/decode/APNGParser$FormatException;

    invoke-direct {p0}, Lcom/tencent/libra/extension/apng/decode/APNGParser$FormatException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static parseChunk(Lcom/tencent/libra/extension/apng/io/APNGReader;)Lcom/tencent/libra/extension/apng/decode/Chunk;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/libra/base/animation/io/FilterReader;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readFourCC()I

    move-result v2

    sget v3, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;->ID:I

    if-ne v2, v3, :cond_0

    new-instance v3, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/ACTLChunk;-><init>()V

    goto :goto_0

    :cond_0
    sget v3, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;->ID:I

    if-ne v2, v3, :cond_1

    new-instance v3, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/FCTLChunk;-><init>()V

    goto :goto_0

    :cond_1
    sget v3, Lcom/tencent/libra/extension/apng/decode/FDATChunk;->ID:I

    if-ne v2, v3, :cond_2

    new-instance v3, Lcom/tencent/libra/extension/apng/decode/FDATChunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/FDATChunk;-><init>()V

    goto :goto_0

    :cond_2
    sget v3, Lcom/tencent/libra/extension/apng/decode/IDATChunk;->ID:I

    if-ne v2, v3, :cond_3

    new-instance v3, Lcom/tencent/libra/extension/apng/decode/IDATChunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/IDATChunk;-><init>()V

    goto :goto_0

    :cond_3
    sget v3, Lcom/tencent/libra/extension/apng/decode/IENDChunk;->ID:I

    if-ne v2, v3, :cond_4

    new-instance v3, Lcom/tencent/libra/extension/apng/decode/IENDChunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/IENDChunk;-><init>()V

    goto :goto_0

    :cond_4
    sget v3, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;->ID:I

    if-ne v2, v3, :cond_5

    new-instance v3, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/IHDRChunk;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/tencent/libra/extension/apng/decode/Chunk;

    invoke-direct {v3}, Lcom/tencent/libra/extension/apng/decode/Chunk;-><init>()V

    :goto_0
    iput v0, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->offset:I

    iput v2, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->fourcc:I

    iput v1, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->length:I

    invoke-virtual {v3, p0}, Lcom/tencent/libra/extension/apng/decode/Chunk;->parse(Lcom/tencent/libra/extension/apng/io/APNGReader;)V

    invoke-virtual {p0}, Lcom/tencent/libra/extension/apng/io/APNGReader;->readInt()I

    move-result p0

    iput p0, v3, Lcom/tencent/libra/extension/apng/decode/Chunk;->crc:I

    return-object v3
.end method
