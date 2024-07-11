.class public Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;
.super Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
.source ""


# static fields
.field public static final HTTP_DEFAULT_PORT:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    return-void
.end method

.method private createHttpReqData(Lcom/tencent/mobileqq/highway/utils/EndPoint;[B)[B
    .locals 3

    const-string v0, "POST /cgi-bin/httpconn?htcmd=0x6ff0082 HTTP/1.1\r\nConnection: Keep-Alive\r\nHost: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\r\nAccept: */*\r\nUser-Agent: javaMsfClient\r\nContent-Type: application/x-www-form-urlencoded\r\nContent-Length: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;->createHttpReqData(Lcom/tencent/mobileqq/highway/utils/EndPoint;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public onRecvData(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 5

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parse()Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->canResponseHaveBody(Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Lorg/apache/http/impl/io/ContentLengthInputStream;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, p1, v2, v3}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getTransferEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/http/impl/io/ChunkedInputStream;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/apache/http/impl/io/IdentityInputStream;

    invoke-direct {v1, p1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x5000

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5

    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodeS2CData([B)Z

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    return-void
.end method
