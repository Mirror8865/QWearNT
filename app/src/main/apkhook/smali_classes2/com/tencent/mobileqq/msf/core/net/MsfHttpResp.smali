.class public Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private connDirective:Ljava/lang/String;

.field private content:Ljava/io/InputStream;

.field private contentEncoding:Ljava/lang/String;

.field private contentLen:I

.field private contentType:Ljava/lang/String;

.field private headers:[Lorg/apache/http/Header;

.field private final sessionBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field private statusline:Lorg/apache/http/StatusLine;

.field private transferEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentLen:I

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->sessionBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    return-void
.end method


# virtual methods
.method public getConnDirective()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->connDirective:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLen()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentLen:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->headers:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->statusline:Lorg/apache/http/StatusLine;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBuffer()Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->sessionBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->statusline:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public getStatusline()Lorg/apache/http/StatusLine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->statusline:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->transferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->content:Ljava/io/InputStream;

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 4

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->headers:[Lorg/apache/http/Header;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    aget-object v1, p1, v0

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->transferEncoding:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentLen:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->connDirective:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentEncoding:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->contentType:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setStatusline(Lorg/apache/http/StatusLine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->statusline:Lorg/apache/http/StatusLine;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " contentLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " transfer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->transferEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
