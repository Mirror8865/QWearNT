.class public Lcom/tencent/mobileqq/msf/core/net/j;
.super Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;-><init>()V

    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    new-instance v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v0}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return-void
.end method

.method public fillBuffer()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result p1

    return p1
.end method
