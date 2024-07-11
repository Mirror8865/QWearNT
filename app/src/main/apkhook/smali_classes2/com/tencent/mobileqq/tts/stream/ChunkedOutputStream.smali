.class public Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;
.super Ljava/io/DataOutputStream;
.source ""


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->b:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->e:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->d:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->c:[B

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ljava/io/DataOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->b()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->c()V

    invoke-super {p0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->b()V

    invoke-super {p0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->e:I

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->b()V

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->e:I

    const/4 p1, 0x0

    throw p1
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->e:I

    add-int/2addr p1, p3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedOutputStream;->b()V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
