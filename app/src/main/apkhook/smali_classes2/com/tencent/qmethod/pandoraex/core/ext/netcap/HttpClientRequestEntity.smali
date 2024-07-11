.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRequestEntity;
.super Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;
.source ""


# instance fields
.field public d:Z


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(J[B)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    iput-object p3, p1, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->a:[B

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, ""

    iget-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRequestEntity;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->getContentLength()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    iput-object v4, v5, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->c:Ljava/lang/String;

    iput-wide v2, v5, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v4, v0

    :catch_1
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "GET"

    iget-object v6, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0, v4, v2, v3}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/NetworkCaptureHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;

    invoke-direct {v0, p1}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    iput-object p0, v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->e:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    .line 2
    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    .line 3
    iget-object v0, v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->a:[B

    iput-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRequestEntity;->d:Z

    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRequestEntity;->d:Z

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    iput-boolean v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRequestEntity;->d:Z

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :goto_2
    return-void
.end method
