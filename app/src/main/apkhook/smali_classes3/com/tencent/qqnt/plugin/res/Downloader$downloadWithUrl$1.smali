.class public final Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/plugin/res/Downloader;->downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

.field public final synthetic b:Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    iput-object p2, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->b:Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;

    iput-object p3, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    new-instance p2, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->CANCELLED:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    new-instance p2, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorCode(Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    new-instance p2, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    new-instance p2, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    :goto_0
    sget-object v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorCode(Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    new-instance p2, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    const-string/jumbo v2, "responseBody.byteStream()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->b:Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;-><init>(Ljava/io/InputStream;JLcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->c:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/16 v2, 0x800

    :try_start_1
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_5
    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorCode(Ljava/lang/Integer;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1
    :goto_2
    iget-object p1, p2, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :goto_3
    iget-object p2, p2, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
