.class public Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;
.super Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;
.source ""


# static fields
.field private static final staticPlainSocketFactory:Lorg/apache/http/conn/scheme/PlainSocketFactory;


# instance fields
.field private final customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->staticPlainSocketFactory:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object p2, p0, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    return-void
.end method


# virtual methods
.method public openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v12, p5

    if-eqz v2, :cond_12

    if-eqz v3, :cond_11

    if-eqz v12, :cond_10

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    return-void

    :cond_0
    invoke-virtual {v13}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v14

    instance-of v0, v14, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->staticPlainSocketFactory:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-object v6, v14

    check-cast v6, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    move-object v15, v0

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v11, v5

    move-object v15, v14

    :goto_0
    iget-object v0, v1, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    :cond_2
    const-string v6, "downloader"

    if-eqz v5, :cond_4

    const-string v0, ""

    const/4 v7, 0x0

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "to download QzoneClientConnectionOperator resolve:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    array-length v0, v5

    if-gtz v0, :cond_6

    :cond_5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v10, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    if-eqz v5, :cond_e

    const-string v5, "dns resolve failed! try switch to custom dns"

    invoke-static {v6, v5, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v1, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->resolveByDns(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_d

    array-length v8, v7

    if-lez v8, :cond_d

    const-string v0, "custom dns resolve success."

    invoke-static {v6, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    :goto_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_3
    array-length v0, v10

    if-ge v9, v0, :cond_c

    invoke-interface {v15}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    :try_start_1
    aget-object v5, v10, v9

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v13, v5}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v8
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_8

    const/16 v16, 0x0

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v17, v15

    move v15, v9

    move-object/from16 v9, p3

    move-object/from16 v18, v14

    move-object v14, v10

    move/from16 v10, v16

    move-object v1, v11

    move-object/from16 v11, p5

    :try_start_2
    invoke-interface/range {v5 .. v11}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v5

    if-eq v0, v5, :cond_7

    invoke-interface {v2, v5, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    move-object v0, v5

    :cond_7
    const-string v5, "RealRemoteAddr"

    aget-object v6, v14, v15

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v6

    invoke-virtual {v13, v6}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v6
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v7, 0x1

    :try_start_3
    invoke-interface {v1, v0, v5, v6, v7}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eq v5, v0, :cond_8

    invoke-interface {v2, v5, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    move-object v6, v1

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v5, v4, v12}, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v8, v18

    :try_start_5
    invoke-interface {v8, v5}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v8, v18

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v6, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    goto :goto_8

    :cond_9
    move-object v6, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v4, v12}, Lcom/tencent/component/network/utils/http/pool/QzoneClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v8, v0}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    :goto_4
    invoke-interface {v2, v0, v12}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v6, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v6, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v6, v11

    move-object v8, v14

    move-object/from16 v17, v15

    move v15, v9

    move-object v14, v10

    :goto_5
    const/4 v7, 0x1

    :goto_6
    array-length v5, v14

    sub-int/2addr v5, v7

    if-eq v15, v5, :cond_a

    goto :goto_9

    :cond_a
    throw v0

    :catch_9
    move-exception v0

    move-object v6, v11

    move-object v8, v14

    move-object/from16 v17, v15

    move v15, v9

    move-object v14, v10

    :goto_7
    const/4 v7, 0x1

    :goto_8
    array-length v5, v14

    sub-int/2addr v5, v7

    if-eq v15, v5, :cond_b

    :goto_9
    add-int/lit8 v9, v15, 0x1

    move-object v11, v6

    move-object v10, v14

    move-object/from16 v15, v17

    move-object v14, v8

    goto/16 :goto_3

    :cond_b
    new-instance v2, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V

    throw v2

    :cond_c
    :goto_a
    return-void

    :cond_d
    invoke-static {v6, v5, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connection must not be open."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameters must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target host must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connection must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method
