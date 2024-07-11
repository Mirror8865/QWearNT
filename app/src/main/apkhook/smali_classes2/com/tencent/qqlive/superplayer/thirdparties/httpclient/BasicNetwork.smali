.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BasicNetwork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;


# instance fields
.field public final a:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BasicNetwork;->a:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BasicNetwork;->a:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;

    .line 1
    iget v3, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->j:I

    .line 2
    invoke-interface {v0, v3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;->createDataSource(I)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object v3

    .line 3
    iget-object v0, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
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

    invoke-interface {v3, v5, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    :goto_1
    new-instance v14, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 7
    iget v8, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->k:I

    .line 8
    iget-object v9, v2, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->d:[B

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, -0x1

    const/4 v0, 0x0

    const/16 v17, 0x1

    move-object v6, v14

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    .line 9
    invoke-direct/range {v6 .. v17}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    new-instance v6, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;

    invoke-direct {v6, v3, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSource;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSpec;)V

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    .line 12
    new-instance v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;

    invoke-direct {v7, v0, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;-><init>([BLjava/util/Map;)V
    :try_end_0
    .catch Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    iget v4, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v7, 0x133

    if-eq v4, v7, :cond_2

    const/16 v7, 0x134

    if-ne v4, v7, :cond_4

    :cond_2
    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x5

    if-ge v5, v7, :cond_3

    const/4 v8, 0x1

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v4

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v8, :cond_5

    .line 15
    iget-object v7, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    if-eqz v7, :cond_5

    const-string v8, "Location"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 16
    :try_start_3
    invoke-virtual {v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v0, v4

    goto/16 :goto_1

    .line 17
    :cond_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DataSourceInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 19
    :catch_3
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
