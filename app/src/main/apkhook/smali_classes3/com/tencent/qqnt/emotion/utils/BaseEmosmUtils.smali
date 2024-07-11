.class public Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[C
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [C

    shr-int/lit8 v1, p0, 0x8

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/16 v1, 0xff

    and-int/2addr p0, v1

    int-to-char p0, p0

    const/4 v2, 0x1

    aput-char p0, v0, v2

    int-to-char p0, p1

    const/4 p1, 0x2

    aput-char p0, v0, p1

    const/4 p0, 0x3

    aput-char v1, v0, p0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    .line 1
    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v0, v1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v0, :cond_1

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_0
    throw p0

    :catch_6
    :cond_1
    :goto_4
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_2

    .line 2
    array-length v4, p0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc8

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/utils/SecurityUtile;->xorInLimit([BIIJI)V

    return-object p0

    :cond_2
    return-object v1
.end method
