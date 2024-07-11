.class public final Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;

.field public final c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

.field public final d:[B

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->e:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->f:Z

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->d:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;

    invoke-interface {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->f:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->d:[B

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;->a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)J

    iput-boolean v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->e:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-wide p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->g:J

    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
