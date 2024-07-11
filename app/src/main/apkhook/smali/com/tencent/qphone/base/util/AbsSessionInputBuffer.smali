.class public abstract Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;


# instance fields
.field public ascii:Z

.field public buffer:[B

.field public bufferlen:I

.field public bufferpos:I

.field public charset:Ljava/lang/String;

.field public linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

.field public maxLineLen:I

.field public metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    return-void
.end method

.method private lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I
    .locals 4

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    if-le p2, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method private locateLF()I
    .locals 3

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    :goto_0
    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public abstract fillBuffer()I
.end method

.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    return-object v0
.end method

.method public getBufferlen()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    return v0
.end method

.method public getBufferpos()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    return v0
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 7

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->locateLF()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    sub-int v3, v4, v0

    iget-object v5, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v0, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    iput v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v2, v4

    iget-object v5, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    iget v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iput v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->fillBuffer()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public readLine()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
