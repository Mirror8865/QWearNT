.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientResponseEntity;
.super Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;
.source ""


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;-><init>(Lorg/apache/http/HttpEntity;Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;)V

    return-void
.end method


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

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;

    invoke-direct {v0, p1}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1
    iput-object p0, v0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->e:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    .line 2
    iget-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientHttpEntity;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
