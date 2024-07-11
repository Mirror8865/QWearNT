.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:Ljava/io/OutputStream;

.field public d:J

.field public e:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->e:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->c:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->e:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J

    iget-object v3, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;->d(J[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->e:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;->b(J)V

    .line 3
    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public write(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public write([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientOutputStream;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
