.class public Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field public final lineParser:Lorg/apache/http/message/LineParser;

.field private final maxHeaderCount:I

.field private final maxLineLen:I

.field private msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 2

    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;Lorg/apache/http/message/LineParser;II)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;Lorg/apache/http/message/LineParser;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxHeaderCount:I

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxLineLen:I

    sget-object p1, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    return-void
.end method

.method public static canResponseHaveBody(Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x130

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static createSesssionBuffer(Ljava/net/Socket;I)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 3

    new-instance v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    const-string v1, "US-ASCII"

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    return-object v0
.end method

.method private parseHead()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getSessionBuffer()Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/message/ParserCursor;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v1, v2, v0}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setStatusline(Lorg/apache/http/StatusLine;)V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isParseHeadFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse()Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parseHead()V
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxHeaderCount:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxLineLen:I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parseHeaders(IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setHeaders([Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseHeaders(IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .locals 9

    if-nez p3, :cond_0

    sget-object p3, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getSessionBuffer()Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_4

    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_9

    :cond_4
    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {v2, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez p2, :cond_8

    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    if-gt v5, p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Maximum line length limit exceeded"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v6, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v2, v1

    :goto_5
    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Maximum header count exceeded"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/http/Header;

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v6, p2, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/util/CharArrayBuffer;

    :try_start_0
    invoke-interface {p3, p2}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object p2

    aput-object p2, p1, v6
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/http/ProtocolException;

    invoke-virtual {p1}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    return-object p1
.end method
