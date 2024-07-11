.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Ljava/io/InputStream;

.field public c:J

.field public d:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->d:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    iput-object p1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->d:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;->c(J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->d:Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/IStreamCompleteListener;->a(J)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c()V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c()V

    throw v0
.end method

.method public read([B)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c()V

    throw p1
.end method

.method public read([BII)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    iget-wide p2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c()V

    throw p1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientInputStream;->c()V

    throw p1
.end method
