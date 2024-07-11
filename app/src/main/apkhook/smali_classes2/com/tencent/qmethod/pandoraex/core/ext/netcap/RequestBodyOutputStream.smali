.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public b:Z

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:Ljava/io/OutputStream;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/NetworkCaptureHelper;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/NetworkCaptureHelper;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/RequestBodyOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
