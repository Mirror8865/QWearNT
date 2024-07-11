.class public Lcom/tencent/libra/download/RFWOkHttpDW;
.super Lcom/tencent/libra/download/RFWAbsPicDW;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sTimeOut:Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDns:Lcom/tencent/libra/download/LibraDns;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "RFWOkHttpDW"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;

    invoke-direct {v0}, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;-><init>()V

    sput-object v0, Lcom/tencent/libra/download/RFWOkHttpDW;->sTimeOut:Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V
    .locals 3
    .param p1    # Lcom/tencent/libra/strategy/ILibraBaseStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/libra/download/RFWAbsPicDW;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    new-instance v0, Lcom/tencent/libra/download/LibraDns;

    invoke-direct {v0, p1}, Lcom/tencent/libra/download/LibraDns;-><init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V

    iput-object v0, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mDns:Lcom/tencent/libra/download/LibraDns;

    mul-int/lit8 p1, v1, 0x5

    mul-int/lit8 v1, v1, 0x40

    sget-object v2, Lcom/tencent/libra/download/RFWOkHttpDW;->sTimeOut:Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;

    invoke-static {p1, v1, p1, v2, v0}, Lcom/tencent/libra/download/RFWPicDownloadOkHttpFactory;->createOkHttpClient(IIILcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private closeStream(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p2, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "closeStream exception"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, v3}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private decodeBitmapByNetInputStream(Lcom/tencent/libra/request/Option;Ljava/io/InputStream;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/Option;->setResultBitMap(Landroid/graphics/Bitmap;)Lcom/tencent/libra/request/Option;

    invoke-interface {p3, p1, v3, v4}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "[decodeBitmapByNetInputStream] success cacheKey = "

    aput-object v8, v7, v4

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v6, p1, v7}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3, p1, v4, v6}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "[decodeBitmapByNetInputStream] failed cacheKey = "

    aput-object v8, v7, v4

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v5, v6, p1, v7}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v0, p1, v4

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleRetry(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    sget-object p3, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "[decodeBitmapByNetInputStream] read stream exception:"

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    invoke-virtual {p3, v5, v6, p1, v7}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v0, p1, v4

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    new-array p3, v2, [Ljava/io/Closeable;

    aput-object v0, p3, v4

    aput-object p2, p3, v3

    invoke-static {p3}, Lcom/tencent/biz/richframework/util/RFWIOUtil;->a([Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static getAvailableCount()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/libra/LibraPicLoaderFactory;->getPrivateFilePath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v3, v3, v1

    return-wide v3
.end method

.method private getTempFile(Lcom/tencent/libra/request/Option;J)Ljava/io/File;
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTmpFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/libra/download/RFWOkHttpDW;->getAvailableCount()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v1, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[getTempFile] create tempFile error fileLength = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->h(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getTmpFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private handleException(Lcom/tencent/libra/request/Option;Ljava/io/File;Ljava/io/File;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleRetry(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    return-void
.end method

.method private handleNext(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/libra/download/RFWAbsPicDW;->getNextDw()Lcom/tencent/libra/download/RFWAbsPicDW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/libra/download/RFWAbsPicDW;->getNextDw()Lcom/tencent/libra/download/RFWAbsPicDW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/libra/download/RFWAbsPicDW;->handlerDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V

    :goto_0
    return-void
.end method

.method private handleRetry(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->updateRetryCount()Lcom/tencent/libra/request/Option;

    iget-object v0, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mDns:Lcom/tencent/libra/download/LibraDns;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/LibraDns;->updateRetryPort(Lcom/tencent/libra/request/Option;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->continueRetry()Z

    move-result v0

    sget-object v1, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v2, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[handleRetry] continue try:"

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v6, " retry currentTimes:"

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRetryCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->okHttpDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleNext(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    :goto_0
    return-void
.end method

.method private okHttpDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mDns:Lcom/tencent/libra/download/LibraDns;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/LibraDns;->getHttpUrl(Lcom/tencent/libra/request/Option;)Lokhttp3/HttpUrl;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, p1, v4, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->writeToFile(Lcom/tencent/libra/request/Option;Lokhttp3/Response;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lokhttp3/Response;->isRedirect()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x1f4

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v6, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "[okHttpDownload] result failed code:"

    aput-object v9, v8, v3

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v7, p1, v8}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v3, v2}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v6, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "[okHttpDownload] failed code:"

    aput-object v9, v8, v3

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v7, p1, v8}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleRetry(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "[okHttpDownload] RuntimeException:"

    aput-object v7, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v6, p1, v1}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v3, v2}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V

    goto :goto_3

    :catch_1
    move-exception v4

    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v6, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "[okHttpDownload] IOException:"

    aput-object v8, v1, v3

    aput-object v4, v1, v2

    invoke-virtual {v5, v6, v7, p1, v1}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "enable_pic_loader_cancel_download"

    invoke-static {v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleRetry(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private upDateTimeOut(Lcom/tencent/libra/request/Option;Z)V
    .locals 1

    sget-object v0, Lcom/tencent/libra/download/RFWOkHttpDW;->sTimeOut:Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/libra/download/RFWPicOKHttpDynamicTimeout;->upDateTimeOut(ZI)V

    return-void
.end method

.method private writeToFile(Lcom/tencent/libra/request/Option;Lokhttp3/Response;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "[writeToFile] error cacheKey = "

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    invoke-direct {v1, v2, v12, v13}, Lcom/tencent/libra/download/RFWOkHttpDW;->getTempFile(Lcom/tencent/libra/request/Option;J)Ljava/io/File;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_1

    :try_start_2
    invoke-direct {v1, v2, v11, v3}, Lcom/tencent/libra/download/RFWOkHttpDW;->decodeBitmapByNetInputStream(Lcom/tencent/libra/request/Option;Ljava/io/InputStream;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v8, v11}, Lcom/tencent/libra/download/RFWOkHttpDW;->closeStream(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->f(Ljava/lang/String;)V

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x2000

    :try_start_4
    new-array v14, v0, [B

    :goto_0
    invoke-virtual {v11, v14, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-lez v15, :cond_2

    invoke-virtual {v13, v14, v10, v15}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->flush()V

    new-instance v14, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v12, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12, v14}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    invoke-static {v12}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->h(Ljava/io/File;)V

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v8, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v15, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v7, [Ljava/lang/Object;

    const-string v17, "[writeToFile] failed cacheKey = "

    aput-object v17, v5, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v17

    aput-object v17, v5, v9

    invoke-virtual {v0, v8, v15, v2, v5}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, v10, v9}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {v1, v13, v11}, Lcom/tencent/libra/download/RFWOkHttpDW;->closeStream(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    return-void

    :cond_4
    :try_start_6
    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v15, v6, [Ljava/lang/Object;

    const-string v17, "[writeToFile] has download cacheKey = "

    aput-object v17, v15, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v17

    aput-object v17, v15, v9

    const-string v17, " url = "

    aput-object v17, v15, v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x3

    aput-object v17, v15, v16

    invoke-virtual {v0, v5, v8, v2, v15}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, v9, v10}, Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;->callBack(Lcom/tencent/libra/request/Option;ZI)V

    invoke-direct {v1, v2, v10}, Lcom/tencent/libra/download/RFWOkHttpDW;->upDateTimeOut(Lcom/tencent/libra/request/Option;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v13

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v13, v8

    move-object v14, v13

    :goto_1
    move-object v8, v12

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v13, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v8

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v11, v8

    :goto_2
    :try_start_7
    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v12, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v13, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v4

    aput-object v4, v6, v9

    const-string v4, " OutOfMemoryError = "

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-virtual {v5, v12, v13, v2, v6}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleRetry(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {v1, v8, v11}, Lcom/tencent/libra/download/RFWOkHttpDW;->closeStream(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v11, v8

    move-object v13, v11

    :goto_3
    move-object v14, v13

    :goto_4
    :try_start_8
    sget-object v5, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v12, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v15, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getCacheKey()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v4

    aput-object v4, v6, v9

    const-string v4, " exception = "

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-virtual {v5, v12, v15, v2, v6}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v2, v0}, Lcom/tencent/libra/download/RFWOkHttpDW;->upDateTimeOut(Lcom/tencent/libra/request/Option;Z)V

    invoke-direct {v1, v2, v8, v14, v3}, Lcom/tencent/libra/download/RFWOkHttpDW;->handleException(Lcom/tencent/libra/request/Option;Ljava/io/File;Ljava/io/File;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    invoke-direct {v1, v13, v11}, Lcom/tencent/libra/download/RFWOkHttpDW;->closeStream(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v8, v13

    :goto_7
    invoke-direct {v1, v8, v11}, Lcom/tencent/libra/download/RFWOkHttpDW;->closeStream(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    throw v0

    :cond_5
    :goto_8
    return-void
.end method


# virtual methods
.method public cancel(Lcom/tencent/libra/request/Option;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v4, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v5, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v6, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "[cancel] running size="

    aput-object v8, v7, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v4, v5, v6, p1, v7}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget-object v4, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "[cancel] exception"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v6}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, v4, v5, p1, v1}, Lcom/tencent/libra/util/LibraLogUtil;->e(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handlerDownLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mDns:Lcom/tencent/libra/download/LibraDns;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/LibraDns;->handleIpConnect(Lcom/tencent/libra/request/Option;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/download/RFWOkHttpDW;->okHttpDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/RFWAbsPicDW$ICallBackListener;)V

    return-void
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/libra/download/RFWOkHttpDW;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v4, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[release] running size:"

    aput-object v7, v6, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/libra/download/RFWOkHttpDW;->TAG:Ljava/lang/String;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "[release] exception"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v5}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
