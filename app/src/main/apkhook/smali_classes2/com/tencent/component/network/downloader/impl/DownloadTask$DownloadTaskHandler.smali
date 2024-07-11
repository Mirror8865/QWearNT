.class public interface abstract Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadTaskHandler"
.end annotation


# virtual methods
.method public abstract findCacheEntryPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateStorageFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCustomProxy()Ljava/net/Proxy;
.end method

.method public abstract getHttp2TaskConcurrentCount()I
.end method

.method public abstract getHttpTaskConcurrentCount()I
.end method

.method public abstract handleContentType(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z
.end method

.method public abstract handleDownloadProgress(Ljava/lang/String;JF)V
.end method

.method public abstract handleKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V
.end method

.method public abstract handlePrepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;I)V
.end method

.method public abstract handleRequestHeader(Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract handleStreamDownloadProgress(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract prepareRequestUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
