.class public Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
.super Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;
.source ""


# static fields
.field private static final SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;


# instance fields
.field private inputBufferSize:I

.field public instream:Ljava/io/InputStream;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SocketTimeoutExceptionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    if-gez p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    const/16 p2, 0x400

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->init(Ljava/io/InputStream;ILjava/lang/String;I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static SocketTimeoutExceptionClass()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public fillBuffer()I
    .locals 4

    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    iput v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    :cond_1
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return v1
.end method

.method public init(Ljava/io/InputStream;ILjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    iput-object p1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    iput p2, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    iput p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v0, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iput-object p3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    const-string p3, "ASCII"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    iput p4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    new-instance p1, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {p1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size may not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDataAvailable(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->fillBuffer()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "readData return -1"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_2
    :goto_2
    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    :cond_1
    return-void
.end method
