.class public Lcom/tencent/mobileqq/utils/QPipedInputStream;
.super Ljava/io/PipedInputStream;
.source ""


# instance fields
.field public b:I


# virtual methods
.method public declared-synchronized receive(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/utils/QPipedInputStream;->b:I

    if-eq v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    :cond_0
    invoke-super {p0, p1}, Ljava/io/PipedInputStream;->receive(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
