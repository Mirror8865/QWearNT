.class public Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;->initImageDownloader(Lcom/tencent/component/network/downloader/Downloader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$downloader:Lcom/tencent/component/network/downloader/Downloader;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/Downloader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$1;->val$downloader:Lcom/tencent/component/network/downloader/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadPool(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 0

    invoke-static {p2}, Lcom/tencent/component/network/module/base/Config;->shouldUseHttp2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;->access$000(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$1;->val$downloader:Lcom/tencent/component/network/downloader/Downloader;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/Downloader;->getKeepAliveStrategy()Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;->supportKeepAlive(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object p1

    :cond_2
    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object p1
.end method

.method public prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;I)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;->access$100(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "uin=o"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getCurrentUin()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-interface {p3, p2, p1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prepareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
