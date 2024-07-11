.class public Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->e:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    return-void
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ChunkedInputStream"

    const/4 v4, 0x1

    if-eq v2, v1, :cond_8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Server did not return any chunk"

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v1, v2, :cond_2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getChunkSize] error: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_3
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    if-ne v5, v2, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Read CRLF invalid!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 v3, 0xd

    if-ne v5, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    int-to-char v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "number format error : "

    invoke-static {v3, v4, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public b()[B
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->d:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    if-nez v2, :cond_1

    new-array v0, v1, [B

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    const/4 v3, 0x4

    if-ne v3, v2, :cond_2

    new-array v2, v3, [B

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->read([BII)I

    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    if-lez v2, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v2, [B

    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_5

    new-array v0, v1, [B

    return-object v0

    :cond_5
    sub-int/2addr v2, v3

    if-gtz v2, :cond_4

    return-object v0

    :cond_6
    :goto_1
    new-array v0, v1, [B

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c(Ljava/io/InputStream;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    iput-boolean v1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->d:Z

    iput v1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->e:Z

    :cond_1
    if-ltz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public read()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->g()Z

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->g()Z

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->e:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    iget p3, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b:I

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->c:I

    :cond_3
    return p1
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
