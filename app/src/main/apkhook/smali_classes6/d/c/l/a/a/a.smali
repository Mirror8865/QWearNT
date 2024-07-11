.class public final synthetic Ld/c/l/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/tencent/raft/standard/net/IRDownload;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Ljava/util/Map;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;
    .locals 0
    .param p0    # Lcom/tencent/raft/standard/net/IRDownload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;",
            "Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/tencent/raft/standard/net/IRDownload;->downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    move-result-object p1

    return-object p1
.end method
