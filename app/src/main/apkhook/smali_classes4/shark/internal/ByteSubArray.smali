.class public final Lshark/internal/ByteSubArray;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lshark/internal/ByteSubArray;",
        "",
        "",
        "a",
        "()J",
        "",
        "b",
        "()I",
        "byteCount",
        "c",
        "(I)J",
        "d",
        "I",
        "rangeStart",
        "",
        "[B",
        "array",
        "currentIndex",
        "endInclusive",
        "",
        "e",
        "Z",
        "longIdentifiers",
        "shark-graph"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:[B

.field public final d:I

.field public final e:Z


# virtual methods
.method public final a()J
    .locals 3

    iget-boolean v0, p0, Lshark/internal/ByteSubArray;->e:Z

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lshark/internal/ByteSubArray;->b:I

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lshark/internal/ByteSubArray;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lshark/internal/ByteSubArray;->a:I

    add-int/lit8 v1, v1, -0x7

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lshark/internal/ByteSubArray;->c:[B

    iget v2, p0, Lshark/internal/ByteSubArray;->d:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/cache/api/a;->l([BI)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string v1, "Index "

    const-string v2, " should be between 0 and "

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lshark/internal/ByteSubArray;->a:I

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lshark/internal/ByteSubArray;->b()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    return-wide v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lshark/internal/ByteSubArray;->b:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lshark/internal/ByteSubArray;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lshark/internal/ByteSubArray;->a:I

    add-int/lit8 v1, v1, -0x3

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lshark/internal/ByteSubArray;->c:[B

    iget v2, p0, Lshark/internal/ByteSubArray;->d:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/cache/api/a;->k([BI)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Index "

    const-string v2, " should be between 0 and "

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lshark/internal/ByteSubArray;->a:I

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)J
    .locals 10

    iget v0, p0, Lshark/internal/ByteSubArray;->b:I

    add-int v1, v0, p1

    iput v1, p0, Lshark/internal/ByteSubArray;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lshark/internal/ByteSubArray;->a:I

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lshark/internal/ByteSubArray;->d:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lshark/internal/ByteSubArray;->c:[B

    const-wide/16 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    const/16 v4, 0x8

    mul-int/lit8 p1, p1, 0x8

    :goto_1
    const-wide/16 v5, 0xff

    if-lt p1, v4, :cond_1

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v8, v1

    and-long/2addr v5, v8

    shl-long/2addr v5, p1

    or-long/2addr v2, v5

    add-int/lit8 p1, p1, -0x8

    move v1, v7

    goto :goto_1

    :cond_1
    aget-byte p1, v0, v1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-string v1, "Index "

    const-string v2, " should be between 0 and "

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lshark/internal/ByteSubArray;->a:I

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
