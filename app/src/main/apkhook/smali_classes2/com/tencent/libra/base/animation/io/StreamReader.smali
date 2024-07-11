.class public Lcom/tencent/libra/base/animation/io/StreamReader;
.super Ljava/io/FilterInputStream;
.source ""

# interfaces
.implements Lcom/tencent/libra/base/animation/io/Reader;


# instance fields
.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public peek()B
    .locals 2

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iget v1, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    return v0
.end method

.method public position()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    return v0
.end method

.method public read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    iget v0, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/libra/base/animation/io/StreamReader;->position:I

    return-wide p1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 0

    return-object p0
.end method
