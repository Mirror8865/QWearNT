.class public final Lcom/tencent/qqnt/plugin/res/Downloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/net/IRDownload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/plugin/res/Downloader$DownloadTask;,
        Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;,
        Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/res/Downloader;",
        "Lcom/tencent/raft/standard/net/IRDownload;",
        "",
        "url",
        "filePath",
        "Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;",
        "callback",
        "Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;",
        "downloadWithUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;",
        "Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;",
        "priority",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "()V",
        "DownloadTask",
        "ProgressCallback",
        "ProgressInputStream",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/plugin/res/Downloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/plugin/res/Downloader;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/res/Downloader;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/Downloader;->a:Lcom/tencent/qqnt/plugin/res/Downloader;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/Downloader;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "priority"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "Builder().url(url).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/qqnt/plugin/res/Downloader;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "client.newCall(request)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;

    invoke-direct {p2, p4}, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V

    new-instance v0, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;

    invoke-direct {v0, p4, p2, p3}, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;Ljava/io/File;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p2, Lcom/tencent/qqnt/plugin/res/Downloader$DownloadTask;

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/plugin/res/Downloader$DownloadTask;-><init>(Lokhttp3/Call;)V

    return-object p2
.end method

.method public synthetic downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Ljava/util/Map;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/l/a/a/a;->a(Lcom/tencent/raft/standard/net/IRDownload;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Ljava/util/Map;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
    .locals 2
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "Builder().url(url).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/qqnt/plugin/res/Downloader;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "client.newCall(request)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;

    invoke-direct {p2, p3}, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)V

    new-instance v1, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;

    invoke-direct {v1, p3, p2, v0}, Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$1;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Lcom/tencent/qqnt/plugin/res/Downloader$downloadWithUrl$progressCallback$1;Ljava/io/File;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p2, Lcom/tencent/qqnt/plugin/res/Downloader$DownloadTask;

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/plugin/res/Downloader$DownloadTask;-><init>(Lokhttp3/Call;)V

    return-object p2
.end method
