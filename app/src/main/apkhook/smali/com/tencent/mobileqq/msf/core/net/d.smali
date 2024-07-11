.class public Lcom/tencent/mobileqq/msf/core/net/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/e;


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private b:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Lcom/tencent/mobileqq/msf/core/r;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;I)V
    .locals 9

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

    goto :goto_0

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

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_5

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lorg/apache/http/ProtocolException;

    const-string p2, "Unexpected response: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v1, 0x5000

    new-array v1, v1, [B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    add-int/2addr v4, v5

    new-array v6, v5, [B

    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, " read "

    const/4 v7, 0x2

    const-string v8, "MSF.C.NetConnTag."

    invoke-static {v6, v5, v8, v7}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/msf/core/r;->a([BI)V

    goto :goto_3

    :cond_8
    new-array v0, v4, [B

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/d;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/msf/core/r;->a([BI)V

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/d;->a([B)I

    move-result v3

    array-length v4, p4

    if-le v4, v3, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p4

    if-lt v7, v3, :cond_1

    new-array v7, v3, [B

    invoke-static {p4, v5, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, p2, p3, v7}, Lcom/tencent/mobileqq/msf/core/net/d;->b(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v7

    array-length v8, v7

    add-int/2addr v6, v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    array-length v3, p4

    if-lt v5, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/d;->a([B)I

    move-result v3

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v6, [B

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    array-length v0, p4

    invoke-static {p4, v2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    add-int/2addr p3, p4

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/d;->b(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    const-string p2, "POST / HTTP/1.1\r\nConnection: Keep-Alive\r\nHost: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\r\nAccept: */*\r\nUser-Agent: javaMsfClient\r\nContent-Type: application/x-www-form-urlencoded\r\nContent-Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p2, p1

    array-length p3, p4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p3, p4

    invoke-static {p4, v0, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
