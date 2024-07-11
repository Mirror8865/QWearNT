.class public Lcom/tencent/image/utils/PicFormatUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "URLDrawable.PicFormatUtils"

.field private static final digits:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/utils/PicFormatUtils;->digits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-byte v4, p0, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x1

    sget-object v7, Lcom/tencent/image/utils/PicFormatUtils;->digits:[C

    and-int/lit8 v8, v4, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v6

    ushr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    add-int/lit8 v5, v5, 0x0

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v1}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, " === bytes2HexStr error === "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "HexUtil"

    invoke-interface {v1, v3, v2, p0}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getTypeByStream(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Lcom/tencent/image/utils/PicFormatUtils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FFD8FF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jpg"

    goto/16 :goto_2

    :cond_0
    const-string v0, "89504E470D0A1A0A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "png"

    goto/16 :goto_2

    :cond_1
    const-string v0, "47494638"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "gif"

    goto/16 :goto_2

    :cond_2
    const-string v0, "49492A00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "tif"

    goto/16 :goto_2

    :cond_3
    const-string v0, "424D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "bmp"

    goto :goto_2

    :cond_4
    const-string v0, "0A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "pcx"

    goto :goto_2

    :cond_5
    const-string v0, "4D4D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "4949"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "464F524D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "iff"

    goto :goto_2

    :cond_7
    const-string v0, "52494646"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "ani"

    goto :goto_2

    :cond_8
    const-string v0, "0000020000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo p0, "tga"

    goto :goto_2

    :cond_9
    const-string v0, "0000100000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo p0, "rle"

    goto :goto_2

    :cond_a
    const-string v0, "0000010001002020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "ico"

    goto :goto_2

    :cond_b
    const-string v0, "0000020001002020"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "cur"

    goto :goto_2

    :cond_c
    :goto_1
    const-string/jumbo p0, "tiff"

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static isJPEGImage(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/image/utils/PicFormatUtils;->getTypeByStream(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jpg"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    const-string v3, "URLDrawable.PicFormatUtils"

    const-string v4, "isJPEGImage"

    invoke-interface {v1, v3, v2, v4, p0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
