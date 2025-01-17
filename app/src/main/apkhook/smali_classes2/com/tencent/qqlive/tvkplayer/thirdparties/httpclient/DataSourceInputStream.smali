.class public final Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;

.field private final dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->opened:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->closed:Z

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->dataSource:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->singleByteArray:[B

    return-void
.end method

.method private checkOpened()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->dataSource:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->dataSpec:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;->open(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->opened:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->totalBytesRead:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->dataSource:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->closed:Z

    :cond_0
    return-void
.end method

.method public open()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->checkOpened()V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->singleByteArray:[B

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkState(Z)V

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->checkOpened()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->dataSource:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->totalBytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->totalBytesRead:J

    return p1
.end method
