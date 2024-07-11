.class public final Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;
.super Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;
.source ""


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private final connectTimeoutMillis:I

.field private final listener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V
    .locals 6
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;IIZ)V
    .locals 0
    .param p2    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->listener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    iput p3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iput-boolean p5, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;
    .locals 8

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    const/4 v2, 0x0

    move-object v0, v7

    move v3, p1

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->listener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    if-eqz p1, :cond_0

    invoke-virtual {v7, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V

    :cond_0
    return-object v7
.end method

.method public createDataSourceInternal(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;
    .locals 8

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v5, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->listener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    if-eqz p1, :cond_0

    invoke-virtual {v7, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BaseDataSource;->addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V

    :cond_0
    return-object v7
.end method

.method public bridge synthetic createDataSourceInternal(ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->createDataSourceInternal(ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDataSourceInternal(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;->createDataSourceInternal(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method
