.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;


# static fields
.field private static final MAX_MANUAL_REDIRECTS:I = 0x5


# instance fields
.field private final mHttpDataSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->mHttpDataSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    return-void
.end method

.method private static getRedirectUrl(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "Location"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public performRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->mHttpDataSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getTimeoutMs()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;->createDataSource(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    new-instance v15, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getHttpMethod()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getPostBody()[B

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object v5, v15

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v16}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;

    invoke-direct {v5, v2, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    :try_start_0
    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->success([BLjava/util/Map;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    iget v3, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v6, 0x133

    if-eq v3, v6, :cond_1

    const/16 v6, 0x134

    if-ne v3, v6, :cond_3

    :cond_1
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    move v3, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->getRedirectUrl(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v4

    move v4, v3

    goto :goto_1

    :cond_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public performRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->mHttpDataSrcFactory:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getTimeoutMs()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;->createDataSource(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    new-instance v14, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getHttpMethod()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getPostBody()[B

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, -0x1

    const/4 v0, 0x0

    const/16 v17, 0x1

    move-object v6, v14

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;

    invoke-direct {v6, v3, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)V

    const/16 v0, 0x1000

    const/4 v4, 0x1

    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSourceInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-nez v7, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;->onWriteHeaders(Ljava/util/Map;)V

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v8}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;->onWriteBody([BI)V
    :try_end_1
    .catch Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;->onWriteBodyEnd()V

    :cond_5
    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    :goto_3
    :try_start_2
    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v9, 0x133

    if-eq v8, v9, :cond_6

    const/16 v9, 0x134

    if-ne v8, v9, :cond_8

    :cond_6
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x5

    if-ge v5, v9, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    move v5, v8

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/BasicNetwork;->getRedirectUrl(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;->onWriteBodyEnd()V

    :cond_a
    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v4

    goto :goto_1

    :cond_b
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move v4, v7

    :goto_6
    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/IWriteFuncListener;->onWriteBodyEnd()V

    :cond_c
    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
