.class public interface abstract Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V
.end method

.method public abstract cleanCache()V
.end method

.method public abstract cleanCache(Ljava/lang/String;)V
.end method

.method public abstract getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleResponse(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z
.end method

.method public abstract onDownloadResult(Ljava/lang/String;Z)V
.end method

.method public abstract prepareRequest(Lorg/apache/http/client/methods/HttpGet;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSupportDomains([Ljava/lang/String;Z)V
.end method

.method public abstract setUrlKeyGenerator(Lcom/tencent/component/network/downloader/UrlKeyGenerator;)V
.end method
