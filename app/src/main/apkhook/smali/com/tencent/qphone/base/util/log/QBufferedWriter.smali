.class public Lcom/tencent/qphone/base/util/log/QBufferedWriter;
.super Lcom/tencent/qphone/base/util/log/QWriter;
.source ""


# static fields
.field private static defaultCharBufferSize:I = 0x2000


# instance fields
.field private cb:[C

.field private nChars:I

.field private nextChar:I

.field private out:Lcom/tencent/qphone/base/util/log/QWriter;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/QWriter;)V
    .locals 1

    sget v0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->defaultCharBufferSize:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;-><init>(Lcom/tencent/qphone/base/util/log/QWriter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qphone/base/util/log/QWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/QWriter;-><init>(Ljava/lang/Object;)V

    if-lez p2, :cond_0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    new-array p1, p2, [C

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    iput p2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureOpen()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private min(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flushBuffer()V
    .locals 5

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->ensureOpen()V

    iget v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/Writer;->write([CII)V

    iput v4, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->ensureOpen()V

    iget v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    iget v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    iget v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    int-to-char p1, p1

    aput-char p1, v1, v2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->ensureOpen()V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    iget v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    iget v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    sub-int/2addr v1, v2

    sub-int v2, p3, p2

    invoke-direct {p0, v1, v2}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->min(II)I

    move-result v1

    add-int v2, p2, v1

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    iget v4, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    invoke-virtual {p1, p2, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    iget v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    if-lt p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/QWriter;->write([BII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 4

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->ensureOpen()V

    if-ltz p2, :cond_3

    array-length v1, p1

    if-gt p2, v1, :cond_3

    if-ltz p3, :cond_3

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_3

    if-ltz v1, :cond_3

    if-nez p3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    if-lt p3, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->out:Lcom/tencent/qphone/base/util/log/QWriter;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    if-ge p2, v1, :cond_2

    iget p3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    iget v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    sub-int/2addr p3, v2

    sub-int v2, v1, p2

    invoke-direct {p0, p3, v2}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->min(II)I

    move-result p3

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->cb:[C

    iget v3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    iget v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nextChar:I

    iget p3, p0, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->nChars:I

    if-lt v2, p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/QBufferedWriter;->flushBuffer()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
