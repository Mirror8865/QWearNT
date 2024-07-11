.class public Lcom/tencent/component/network/module/report/ImageDownloadReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/handler/ReportHandler;


# static fields
.field private static final CONTENTTYPE_HTML:Ljava/lang/String; = "text/html"

.field private static final digits:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->digits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes2HexStr([B)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->digits:[C

    and-int/lit8 v6, v2, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRetCodeFrom(Ljava/lang/Throwable;I)I
    .locals 1

    if-eqz p0, :cond_12

    instance-of v0, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_2

    const/16 p1, 0xb

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    const/16 p1, 0x9

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v0, :cond_4

    const/16 p1, 0xd

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    const/16 p1, 0xf

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_6

    const/16 p1, 0xa

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "Connection is not open"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0xc357

    const p1, 0xc357

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x5

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_a

    const/4 p1, 0x7

    goto :goto_0

    :cond_a
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    goto :goto_0

    :cond_b
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_10

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string p1, "No space left on device"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p0, 0xc353

    const p1, 0xc353

    goto :goto_0

    :cond_c
    if-eqz p0, :cond_d

    const-string p1, "Network is unreachable"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p0, 0xc354

    const p1, 0xc354

    goto :goto_0

    :cond_d
    if-eqz p0, :cond_e

    const-string p1, "No route to host"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p0, 0xc355

    const p1, 0xc355

    goto :goto_0

    :cond_e
    if-eqz p0, :cond_f

    const-string p1, "Connection refused"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    const p0, 0xc356

    const p1, 0xc356

    goto :goto_0

    :cond_f
    const/4 p0, 0x2

    const/4 p1, 0x2

    goto :goto_0

    :cond_10
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_11

    const/4 p1, 0x4

    goto :goto_0

    :cond_11
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_12

    const/4 p1, 0x3

    :cond_12
    :goto_0
    return p1
.end method

.method private getRetCodeFrom(Lorg/apache/http/HttpResponse;Lokhttp3/Response;I)I
    .locals 3

    const-string v0, "getRetCodeFrom"

    const-string v1, "ImageDownload"

    const-string v2, "Retcode"

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p3, p1

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_2
    return p3
.end method

.method private static readFromFile(Ljava/io/File;JI)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    move-wide p1, v3

    :cond_1
    cmp-long v3, p1, v1

    if-gez v3, :cond_5

    if-gtz p3, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :try_start_0
    new-array v1, p3, [B

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    if-ge p0, p3, :cond_4

    new-array p1, p0, [B

    const/4 p2, 0x0

    invoke-static {v1, p2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;)Z
    .locals 6

    const-string v0, ""

    const-string v1, "ImageDownloader"

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string/jumbo v3, "text/html"

    invoke-static {v2, v3}, Lcom/tencent/component/network/utils/StringUtil;->startsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const/16 p2, 0x400

    new-array p2, p2, [B

    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object p1

    iput-object v5, p1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "ImageDownloadReporter"

    const-string v3, "handleContentType"

    invoke-static {p2, v3, p1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    :goto_2
    return v4
.end method

.method public handleReport(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V

    return-void
.end method

.method public obtainReportObj(Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;
    .locals 9

    new-instance v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/component/network/module/report/ReportObj;->init()V

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->setUrl(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    iput-wide v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->startTime:J

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    iput-wide v3, v0, Lcom/tencent/component/network/module/report/ReportObj;->endTime:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    iput v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->flow:I

    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->remoteAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->dnsIp:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->retry:I

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->strategyInfo:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->clientip:Ljava/lang/String;

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->totaltime:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iput-wide v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->downloadTime:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_wait:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_prepare:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_conn:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvrsp:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_recvdata:J

    iget-wide v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t_process:J

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->content_type:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    iput v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->concurrent:I

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->refer:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->t:Ljava/lang/Throwable;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->logInfo:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iput-boolean v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->isFromQzoneAlbum:Z

    iget-boolean v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iput-boolean v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->isHttp2:Z

    iget-boolean v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    iput-boolean v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->isSucceed:Z

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->domain:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I

    iput v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->strategyId:I

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    iget-object p2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->getRetCodeFrom(Lorg/apache/http/HttpResponse;Lokhttp3/Response;I)I

    move-result p1

    iput p1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    if-nez p1, :cond_7

    const/4 p1, -0x2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object p2

    iget-wide v3, p2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object p2

    iget-wide v5, p2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string p2, ";content-length:"

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->isGzip:Z

    if-nez v1, :cond_1

    const v1, 0xc358

    iput v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    iget-object v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v4, ";actual-size:"

    invoke-static {p2, v2, v3, v4, p1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-static {p2, v7, v8, p1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->readFromFile(Ljava/io/File;JI)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    sub-long/2addr v2, v4

    invoke-static {p2, v2, v3, p1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->readFromFile(Ljava/io/File;JI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";head-content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const-string v1, ";tail-content:"

    invoke-static {v1, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const v1, 0xc352

    iput v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    iget-object v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    const-string v4, ";real-size:"

    invoke-static {p2, v2, v3, v4, p1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    iput v2, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const-string v2, "httpStatus:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    iget p1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    invoke-static {v1, p1}, Lcom/tencent/component/network/module/report/ImageDownloadReporter;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result p1

    iput p1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    iget-object p1, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const/4 p2, -0x1

    iput p2, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    iget-object p2, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const-string v1, "content-type:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v4, "; data:"

    invoke-static {v1, v2, v4, p1}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    if-nez p1, :cond_6

    const p1, -0x1869d

    goto :goto_1

    :cond_6
    iget p1, p2, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    :goto_1
    iput p1, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    :cond_7
    :goto_2
    return-object v0
.end method

.method public uploadReport(Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->appIdType:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/module/report/BusinessReport;->uploadReport(Lcom/tencent/component/network/module/report/ReportObj;II)V

    return-void
.end method
