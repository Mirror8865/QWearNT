.class public Lc/t/m/g/v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/File;[BZ)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "FileUtil"

    const-string p2, "byteArrayToFile error."

    invoke-static {p1, p2, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lc/t/m/g/j0;->a()Lc/t/m/g/j0;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lc/t/m/g/j0;->a(I)[B

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc/t/m/g/j0;->a()Lc/t/m/g/j0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/t/m/g/j0;->a([B)V

    invoke-static {v3}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v0}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string v3, "FileUtil"

    const-string/jumbo v4, "toByteArray error."

    invoke-static {v3, v4, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lc/t/m/g/k0;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lc/t/m/g/j0;->a()Lc/t/m/g/j0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/t/m/g/j0;->a([B)V

    invoke-static {v1}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {}, Lc/t/m/g/j0;->a()Lc/t/m/g/j0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/t/m/g/j0;->a([B)V

    invoke-static {v1}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lc/t/m/g/a1;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0
.end method
