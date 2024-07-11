.class public Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/RangeDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeDownloadCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private contentLength:J

.field private final index:I

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

.field private final request:Lokhttp3/Request;

.field private savePath:Ljava/lang/String;

.field private final startPos:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;JJILcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->request:Lokhttp3/Request;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->savePath:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->index:I

    iput-wide p4, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->startPos:J

    iput-wide p6, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->contentLength:J

    iput-object p9, p0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;
    .locals 23

    move-object/from16 v1, p0

    const-string/jumbo v2, "range task id:"

    const-string v3, "downloader_RANGE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v11, Lcom/tencent/component/network/downloader/RangeDownloadReport;

    invoke-direct {v11}, Lcom/tencent/component/network/downloader/RangeDownloadReport;-><init>()V

    iget-object v0, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v6, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->request:Lokhttp3/Request;

    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v9, v6, v4

    invoke-virtual {v11, v9, v10}, Lcom/tencent/component/network/downloader/RangeDownloadReport;->setTimeCostHeader(J)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "content-length"

    invoke-virtual {v8, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->contentLength:J

    :cond_0
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->savePath:Ljava/lang/String;

    const-string/jumbo v13, "rw"

    invoke-direct {v12, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_0
    move-wide/from16 v18, v9

    rsub-int v9, v14, 0x2000

    :try_start_3
    invoke-virtual {v13, v0, v14, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    add-int/2addr v14, v9

    const/16 v9, 0x2000

    if-ge v14, v9, :cond_1

    int-to-long v9, v14

    add-long/2addr v9, v15

    move-wide/from16 v20, v4

    :try_start_4
    iget-wide v4, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->contentLength:J

    cmp-long v22, v9, v4

    if-gez v22, :cond_2

    :goto_1
    move-wide/from16 v9, v18

    move-wide/from16 v4, v20

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v4

    :cond_2
    iget-wide v4, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->startPos:J

    add-long/2addr v4, v15

    invoke-virtual {v12, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v4, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v4, v14

    add-long/2addr v15, v4

    add-int/lit8 v8, v8, 0x1

    iget-object v4, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->progressHandler:Lcom/tencent/component/network/downloader/RangeDownloadManager$ProgressHandler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v20, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->index:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", round:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    const-wide/16 v4, 0x0

    move-wide v15, v4

    :goto_2
    move-object v4, v0

    if-eqz v13, :cond_5

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_5
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    const-wide/16 v15, 0x0

    :goto_4
    move-object v4, v0

    :try_start_9
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    const-wide/16 v15, 0x0

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "range exception is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-wide v9, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v6

    sub-long v4, v4, v20

    invoke-virtual {v11, v6, v7}, Lcom/tencent/component/network/downloader/RangeDownloadReport;->setTimeCostData(J)V

    invoke-virtual {v11, v4, v5}, Lcom/tencent/component/network/downloader/RangeDownloadReport;->setTimeCost(J)V

    iget v0, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->index:I

    invoke-virtual {v11, v0}, Lcom/tencent/component/network/downloader/RangeDownloadReport;->setRangeId(I)V

    invoke-virtual {v11, v9, v10}, Lcom/tencent/component/network/downloader/RangeDownloadReport;->setContentLength(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->index:I

    const-string v8, " header costTime:"

    move-wide/from16 v12, v18

    invoke-static {v0, v2, v8, v12, v13}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v2, ", data costtime:"

    const-string v8, ", totalCostTime:"

    invoke-static {v0, v2, v6, v7, v8}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", byte count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;

    iget v7, v1, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->index:I

    move-object v6, v0

    move-object/from16 v8, v17

    invoke-direct/range {v6 .. v11}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;-><init>(ILokhttp3/Response;JLcom/tencent/component/network/downloader/RangeDownloadReport;)V

    return-object v0

    :cond_6
    move-object/from16 v17, v8

    const/4 v0, 0x0

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadCallable;->call()Lcom/tencent/component/network/downloader/RangeDownloadManager$RangeDownloadResult;

    move-result-object v0

    return-object v0
.end method
