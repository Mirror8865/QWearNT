.class public final Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;",
        "Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;",
        "",
        "receivedSize",
        "totalSize",
        "",
        "onProgress",
        "(JJ)V",
        "Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;",
        "info",
        "onComplete",
        "(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V",
        "a",
        "Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;",
        "callback",
        "Lcom/tencent/rdelivery/reshub/download/DownloadingTask;",
        "b",
        "Lcom/tencent/rdelivery/reshub/download/DownloadingTask;",
        "task",
        "<init>",
        "(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Lcom/tencent/rdelivery/reshub/download/DownloadingTask;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

.field public final b:Lcom/tencent/rdelivery/reshub/download/DownloadingTask;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Lcom/tencent/rdelivery/reshub/download/DownloadingTask;)V
    .locals 1
    .param p1    # Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/download/DownloadingTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;->b:Lcom/tencent/rdelivery/reshub/download/DownloadingTask;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    .locals 4
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->b:Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;->b:Lcom/tencent/rdelivery/reshub/download/DownloadingTask;

    const-string/jumbo v2, "task"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager$removeTask$1;

    invoke-direct {v3, v1}, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager$removeTask$1;-><init>(Lcom/tencent/rdelivery/reshub/download/DownloadingTask;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-interface {v0, p1}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public onProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;->a:Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;->onProgress(JJ)V

    return-void
.end method
