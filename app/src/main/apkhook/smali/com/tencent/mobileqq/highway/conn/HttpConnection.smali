.class public Lcom/tencent/mobileqq/highway/conn/HttpConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/conn/IConnection;
.implements Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;


# static fields
.field private static final BIG_DATA_HIGHWAY_URL:Ljava/lang/String; = "/cgi-bin/httpconn?htcmd=0x6ff0082"

.field private static final MAX_REDIRECT_NUM:I = 0x5


# instance fields
.field private iErrCode:I

.field private isIpv6:Z

.field private mConnId:I

.field private mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

.field private mExecutor:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mStrErrInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "BDH-HTTP-"

    invoke-static {p3, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->isIpv6:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->doSendRequest()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method private doSendRequest()V
    .locals 10

    const-string v0, "C"

    const-string v1, "[HttpConn] doSendRequest about to peak one request."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HttpConn] doSendRequest continue to send. ReqInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hasRequestBody()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v1, -0x3ec

    const-string v2, "NullBody"

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B

    move-result-object v0

    iget v2, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->handleHttpReqData(Lcom/tencent/mobileqq/highway/segment/HwRequest;[BI)V

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    const/16 v1, -0x3f6

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V

    :cond_3
    :goto_0
    return-void
.end method

.method private getBdhConnURL()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->isIpv6:Z

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "/cgi-bin/httpconn?htcmd=0x6ff0082"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConnection(Ljava/lang/String;Ljava/util/HashMap;JI)Ljava/net/HttpURLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HttpConn] Open Connection. Try Open : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v0, :cond_d

    const/4 v0, 0x2

    if-ge v7, v0, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v8, "connectivity"

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v8, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getApnType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ne v8, v9, :cond_4

    const-string v8, "10.0.0.172"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "10.0.0.200"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    if-eqz v3, :cond_5

    if-lez v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-nez v10, :cond_8

    if-eqz v8, :cond_8

    sget-object v10, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    sget-object v10, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithXOnlineHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_6
    move-object v10, v0

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v10, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0

    const/4 v11, 0x0

    :goto_7
    const/16 v0, 0x7530

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-wide/from16 v12, p3

    long-to-int v0, v12

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v0, "Accept-Encoding"

    const-string v14, "identity"

    invoke-virtual {v10, v0, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v14, "close"

    invoke-virtual {v10, v0, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :try_start_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v0

    if-eqz v8, :cond_c

    if-eqz v11, :cond_a

    if-eqz v8, :cond_a

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    if-eqz v8, :cond_b

    if-nez v11, :cond_b

    goto :goto_9

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object v8, v10

    goto/16 :goto_0

    :cond_b
    throw v9

    :cond_c
    throw v9

    :cond_d
    const-string v0, "[HttpConn] Open Connection Succ."

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private handleHttpReqData(Lcom/tencent/mobileqq/highway/segment/HwRequest;[BI)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "C"

    if-eqz v8, :cond_19

    array-length v1, v8

    if-gtz v1, :cond_0

    goto/16 :goto_15

    :cond_0
    const/4 v10, 0x0

    iput v10, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getBdhConnURL()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    move-object v2, v1

    move-object v14, v12

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v1, :cond_1

    iget v3, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendBegin(I)V

    :cond_1
    array-length v1, v8

    int-to-long v4, v1

    move-object v1, p0

    move-object v3, v11

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getConnection(Ljava/lang/String;Ljava/util/HashMap;JI)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    array-length v2, v8

    const/16 v3, 0x2800

    if-ge v1, v2, :cond_2

    array-length v2, v8

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v14, v8, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    add-int/lit16 v1, v1, 0x2800

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v1, :cond_3

    iget v2, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getProtoType()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendEnd(II)V

    :cond_3
    const-string v1, "[HttpConn] Write Succ."

    invoke-static {v9, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[HttpConn] Recv Response, Http Code : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_9

    const/16 v2, 0xce

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 v2, 0x12e

    const/16 v3, -0x3f5

    if-eq v1, v2, :cond_6

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iput v3, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    iget-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x5

    if-ge v13, v1, :cond_8

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-lez v1, :cond_8

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    :cond_7
    iget-object v1, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v1, "Referer"

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getBdhConnURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    iput v3, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    iget-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    move-object v1, v12

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v0, v3, [B

    :goto_6
    const/4 v4, 0x0

    :cond_a
    rsub-int v5, v4, 0x2800

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_b

    add-int/2addr v4, v5

    if-lt v4, v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_6

    :cond_b
    if-lez v4, :cond_c

    invoke-virtual {v2, v0, v10, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v3, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodeS2CData([B)Z

    const-string v0, "[HttpConn] Short Connection Finish."

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v2

    :goto_7
    if-eqz v12, :cond_d

    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    nop

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_9

    :catch_2
    nop

    :cond_e
    :goto_9
    if-eqz v14, :cond_f

    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    :cond_f
    :try_start_8
    iget-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_b
    return-void

    :catchall_1
    move-exception v0

    move-object v12, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v12

    :goto_c
    const/16 v2, -0x3eb

    :try_start_9
    iput v2, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v12, :cond_11

    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    nop

    :cond_11
    :goto_d
    if-eqz v1, :cond_12

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_e

    :catch_6
    nop

    :cond_12
    :goto_e
    if-eqz v14, :cond_13

    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_7
    :cond_13
    :try_start_d
    iget-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_10
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_15

    :try_start_e
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    nop

    :cond_15
    :goto_11
    if-eqz v1, :cond_16

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_12

    :catch_a
    nop

    :cond_16
    :goto_12
    if-eqz v14, :cond_17

    :try_start_10
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_b
    :cond_17
    :try_start_11
    iget-object v0, v7, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_14
    throw v2

    :cond_19
    :goto_15
    return-void
.end method

.method private stopConnThread()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;-><init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public connect()Z
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "BDH_LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C. On Http ConnectionConnected : ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;-><init>()V

    move-object v6, p0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->disConnect()V

    const/4 v0, 0x0

    return v0
.end method

.method public disConnect()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "C. On Http DisConnected : ID:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    const-string v3, "BDH_LOG"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V

    return-void
.end method

.method public getConnId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    return v0
.end method

.method public getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public getProtoType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isIpv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->isIpv6:Z

    return v0
.end method

.method public isWritable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDecodeInvalidData(I)V
    .locals 2

    const/16 v0, -0x3f5

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    const-string v0, "DecodeError["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-interface {p1, v0, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->disConnect()V

    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onEncodePkgError(Lcom/tencent/mobileqq/highway/segment/HwRequest;I)V
    .locals 0

    return-void
.end method

.method public setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0

    return-void
.end method

.method public wakeupChannel()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;-><init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
