.class public Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/tencent/qqnt/avatar/disklrucache/Util;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->c:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    iput v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    iget v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b()V

    :cond_0
    iget v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    :goto_0
    iget v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    iget v3, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    iget v5, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    sub-int/2addr v3, v5

    iget-object v6, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader$1;

    iget v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    iget v4, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader$1;-><init>(Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;I)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    iget v4, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    iget v5, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b()V

    iget v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    :goto_2
    iget v4, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->f:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    iget v3, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->e:I

    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader$1;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->d:[B

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/disklrucache/StrictLineReader;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
