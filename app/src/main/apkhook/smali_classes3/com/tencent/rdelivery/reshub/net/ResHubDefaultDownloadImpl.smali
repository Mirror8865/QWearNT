.class public final Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/net/IRDownload;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;",
        "Lcom/tencent/raft/standard/net/IRDownload;",
        "",
        "url",
        "Ljava/io/File;",
        "file",
        "Lcom/tencent/rdelivery/reshub/net/FailCallback;",
        "failCallback",
        "Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;",
        "progressCallback",
        "Lkotlin/Function0;",
        "",
        "successAction",
        "downloadToFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/tencent/rdelivery/reshub/net/FailCallback;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;Lkotlin/jvm/functions/Function0;)V",
        "filePath",
        "Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;",
        "callback",
        "Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;",
        "downloadWithUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;",
        "Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;",
        "priority",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "reshub-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ResHubDefaultDownloadImpl"

    iput-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final downloadToFile(Ljava/lang/String;Ljava/io/File;Lcom/tencent/rdelivery/reshub/net/FailCallback;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/tencent/rdelivery/reshub/net/FailCallback;",
            "Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;-><init>()V

    new-instance v8, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadToFile$1;-><init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;Ljava/io/File;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;Lcom/tencent/rdelivery/reshub/net/FailCallback;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string/jumbo p2, "url"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->GET:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    new-instance p5, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;

    invoke-direct {p5, v0, v8, p3}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$requestFileStream$1;-><init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;Lkotlin/jvm/functions/Function2;Lcom/tencent/rdelivery/reshub/net/FailCallback;)V

    const-string v1, "Http Request("

    const-string v2, "): "

    const-string v3, " (thread: "

    .line 2
    invoke-static {v1, p2, v2, p1, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResHubDefaultHttpConnection"

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;

    invoke-direct {v1, v0, p3}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;-><init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;Lcom/tencent/rdelivery/reshub/net/FailCallback;)V

    new-instance p3, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$1;

    const/4 v2, 0x0

    invoke-direct {p3, v0, p4, v2, p5}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$1;-><init>(Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3
    :try_start_0
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p3, p1}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    :goto_0
    :try_start_3
    invoke-virtual {v1, p2}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultHttpConnection$request$exceptionHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p2
.end method


# virtual methods
.method public downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading With Priority("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "): "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public synthetic downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Ljava/util/Map;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/l/a/a/a;->a(Lcom/tencent/raft/standard/net/IRDownload;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Ljava/util/Map;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$failCallback$1;

    invoke-direct {v4, p3}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$failCallback$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V

    new-instance v5, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$progressCallback$1;

    invoke-direct {v5, p3}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$progressCallback$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->TAG:Ljava/lang/String;

    const-string v1, "Http Downloading: "

    const-string v2, " to "

    const-string v6, "(Thread: "

    invoke-static {v1, p1, v2, p2, v6}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$1;

    invoke-direct {v6, p3}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl$downloadWithUrl$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;->downloadToFile(Ljava/lang/String;Ljava/io/File;Lcom/tencent/rdelivery/reshub/net/FailCallback;Lcom/tencent/rdelivery/reshub/net/SaveProgressCallback;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method
