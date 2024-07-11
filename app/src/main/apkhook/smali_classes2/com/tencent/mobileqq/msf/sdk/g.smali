.class public Lcom/tencent/mobileqq/msf/sdk/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:B

.field public c:B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->c:B

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/g;->d:Z

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v5, 0x5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    :try_start_2
    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lt v6, v2, :cond_0

    aget-byte v7, v5, v1

    if-eqz v7, :cond_0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->d:Z

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_2

    aget-byte v6, v5, v1

    if-nez v6, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/g;->d:Z

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    :goto_0
    if-ge v2, v4, :cond_1

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    aget-byte v6, v5, v2

    xor-int/2addr v1, v6

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_2
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v0

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->d:Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->d:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    new-array p2, p1, [B

    :cond_5
    iget-byte v2, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_5

    iget-byte v3, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->c:B

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :goto_5
    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array v0, p1, [B

    new-array p1, p1, [B

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ne v4, v3, :cond_3

    aget-byte v4, v0, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    aget-byte v7, v0, v5

    xor-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v4

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_a

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_c

    :catch_3
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_4
    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_5
    move-object v0, v2

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_d

    :catch_5
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_a

    :catch_6
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_7
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_7
    move-exception p0

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :goto_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_a
    return v1

    :catchall_3
    move-exception p1

    move-object v2, v0

    :goto_b
    move-object v0, p0

    move-object p0, p1

    :goto_c
    move-object p1, v0

    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_7

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_e

    :catch_8
    move-exception p1

    goto :goto_f

    :cond_7
    :goto_e
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_10

    :goto_f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_10
    goto :goto_12

    :goto_11
    throw p0

    :goto_12
    goto :goto_11
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    xor-int/lit16 v4, v4, 0xcc

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->d:Z

    if-eqz v1, :cond_2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    iget-byte v4, p0, Lcom/tencent/mobileqq/msf/sdk/g;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/g;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
