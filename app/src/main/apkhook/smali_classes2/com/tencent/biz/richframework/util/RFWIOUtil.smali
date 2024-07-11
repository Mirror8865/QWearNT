.class public Lcom/tencent/biz/richframework/util/RFWIOUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 9
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    const/4 v5, -0x1

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v1, v4, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/io/Closeable;

    aput-object p0, v1, v4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v5, "RFWIOUtil"

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "[copy] "

    aput-object v8, v7, v4

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object p0, v1, v4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_2
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object p0, v3, v4

    aput-object v0, v3, v2

    .line 3
    invoke-static {v3}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static varargs c([Ljava/io/Flushable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
