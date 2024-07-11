.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;
.implements Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;


# instance fields
.field public final b:Lorg/apache/http/HttpEntity;

.field public c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    iput-object p2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->c:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public consumeContent()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(J[B)V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    iput-object p0, v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->d:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method
