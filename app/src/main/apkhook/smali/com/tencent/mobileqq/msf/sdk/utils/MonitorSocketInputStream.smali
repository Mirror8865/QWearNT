.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private context:Landroid/content/Context;

.field private isFirstReadBuffer:Z

.field private mInputStream:Ljava/io/InputStream;

.field private monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/mobileqq/msf/sdk/utils/c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->isFirstReadBuffer:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->context:Landroid/content/Context;

    return-void
.end method

.method private static bytesToHex([BII)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHttpResponseInfo([BII)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "MSF.D.MonitorSocket"

    const/4 v4, 0x0

    move/from16 v0, p2

    move v5, v0

    const/4 v6, 0x0

    :goto_0
    add-int v7, p2, p3

    if-ge v5, v7, :cond_b

    const/4 v8, 0x2

    :try_start_0
    aget-byte v9, v2, v5

    const/16 v10, 0xd

    if-ne v9, v10, :cond_a

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v7, :cond_a

    aget-byte v9, v2, v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_a

    new-instance v9, Ljava/lang/String;

    sub-int v10, v5, v0

    invoke-direct {v9, v2, v0, v10}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v10, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    if-lt v7, v8, :cond_9

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    aget-object v0, v0, v11

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseCode(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, ".apk"

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eqz v0, :cond_6

    add-int/lit8 v0, v10, 0x10

    const-string v5, " String="

    const-string v6, "Read Head="

    const-string v9, "504B0304"

    if-ge v0, v7, :cond_2

    const/16 v0, 0x10

    :try_start_1
    invoke-static {v2, v10, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v9, v11}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    :cond_1
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v9, v7}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseBodyHex(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v11

    aput-object v5, v9, v8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v10, v0}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v9, v13

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v10

    invoke-static {v2, v10, v7}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v9, v11}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    :cond_3
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseBodyHex(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v0, v9, v11

    aput-object v5, v9, v8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v10, v7}, Ljava/lang/String;-><init>([BII)V

    aput-object v0, v9, v13

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v0

    if-eq v0, v8, :cond_b

    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseHeaderGuessInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    goto/16 :goto_3

    :cond_6
    const-string v0, ":"

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v7, :cond_9

    :try_start_2
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v15, v7, 0x2

    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Content-Type"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setMimeType(Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V

    goto :goto_2

    :cond_7
    const-string v14, "Content-Length"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setResponseLength(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->getFileType()I

    move-result v0

    if-eq v0, v11, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->responseHeaderGuessInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setFileType(I)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const-string v14, "header parse error, index="

    aput-object v14, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    const-string v7, " line="

    aput-object v7, v12, v8

    aput-object v9, v12, v13

    const-string v7, " error info="

    const/4 v9, 0x4

    aput-object v7, v12, v9

    const/4 v7, 0x5

    aput-object v0, v12, v7

    invoke-static {v3, v8, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_2
    move v0, v10

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "getHttpResponseInfo ERROR="

    invoke-static {v3, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 12

    const-string/jumbo v0, "|"

    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->isFirstReadBuffer:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->isFirstReadBuffer:Z

    sget-boolean v4, Lcom/tencent/qphone/base/util/BaseApplication;->httpMonitorBan:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->getHttpResponseInfo([BII)V

    :cond_0
    const/4 p1, -0x1

    if-ne v3, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isServerSocket(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, ":MSF"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getSystemNetworkType()I

    move-result p1

    :goto_0
    const/4 p3, 0x2

    if-nez p1, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isNetworkTypeMobile(I)Z

    move-result v4

    if-ne v4, v2, :cond_5

    const/4 p1, 0x1

    :cond_5
    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object p2, Lcom/tencent/mobileqq/msf/core/net/t/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-nez p2, :cond_7

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    sget-short v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    int-to-long v9, v3

    move-object v4, p2

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    const-string v4, "QualityTest"

    iput-object v4, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v4

    iput-byte v4, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v6, v3

    invoke-virtual {p2, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, p2

    iget-object p2, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v6, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    invoke-virtual {p2, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qualityTest|"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|read|"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QualityTest.PushList"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-nez p2, :cond_a

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    sget-short v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    int-to-long v9, v3

    move-object v4, p2

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result p1

    iput-byte p1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object p3, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-long v4, v3

    invoke-virtual {p2, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v4, p2

    iget-object p1, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget p2, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    :goto_4
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object p3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    if-eqz p3, :cond_d

    sget-object p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-nez p2, :cond_c

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    iget v7, p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    sget-short v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    int-to-long v9, v3

    move-object v4, p2

    move v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object p3, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p2, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p2

    goto :goto_5

    :cond_c
    int-to-long v4, v3

    invoke-virtual {p2, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    move-object v4, p1

    :goto_5
    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result p1

    iput-byte p1, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iget-object p1, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget p2, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short p3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->p:S

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketInputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    iput-object p1, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    const-string p1, "read OOM."

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception p1

    const-string p2, "analyze netflow failed."

    invoke-static {v1, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return v3

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "SocketException!"

    invoke-static {v1, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
