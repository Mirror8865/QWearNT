.class public Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;
.super Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;-><init>()V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->b:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->c:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->e:Z

    return-void
.end method


# virtual methods
.method public createDataSourceInternal(ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_dns_cache:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v7, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->e:Z

    move-object v2, v1

    move/from16 v5, p1

    move/from16 v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;

    iget-object v9, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v13, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->e:Z

    move-object v8, v1

    move/from16 v11, p1

    move/from16 v12, p1

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    :goto_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->b:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;->addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V

    :cond_1
    return-object v1
.end method

.method public createDataSourceInternal(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
    .locals 14

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_dns_cache:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->c:I

    iget v5, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->d:I

    iget-boolean v6, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->c:I

    iget v11, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->d:I

    iget-boolean v12, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->e:Z

    move-object v7, v0

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Predicate;IIZLcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/TVKDataSourceFactory;->b:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;->addTransferListener(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/TransferListener;)V

    :cond_1
    return-object v0
.end method
