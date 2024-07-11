.class public final Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->b:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->p:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string/jumbo v2, "resId"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->b:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;-><init>(Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;Lkotlin/jvm/functions/Function1;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    .line 9
    iget-object v0, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->f:Lcom/tencent/rdelivery/reshub/ResConfig;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v8, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->D:J

    goto :goto_0

    :cond_1
    move-wide v8, v1

    :goto_0
    new-instance v0, Lcom/tencent/rdelivery/reshub/download/FileDownloader;

    invoke-direct {v0, v5}, Lcom/tencent/rdelivery/reshub/download/FileDownloader;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    .line 11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/download/FileDownloader;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->b:Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;

    const-string/jumbo v5, "task"

    .line 12
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    monitor-enter v0

    :try_start_0
    sget-object v5, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 14
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 15
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c:Lcom/tencent/raft/standard/net/IRDownload;

    if-nez v0, :cond_2

    const-string v5, "downloadDelegate"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v11, 0x2

    cmp-long v5, v8, v11

    if-nez v5, :cond_3

    .line 16
    sget-object v1, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->Highest:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x1

    cmp-long v5, v8, v11

    if-nez v5, :cond_4

    sget-object v1, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->High:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    goto :goto_1

    :cond_4
    cmp-long v5, v8, v1

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v1, -0x1

    cmp-long v5, v8, v1

    if-nez v5, :cond_6

    sget-object v1, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->Low:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v1, Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;->Normal:Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;

    goto :goto_1

    .line 17
    :goto_3
    new-instance v1, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;

    invoke-direct {v1, v6, v10}, Lcom/tencent/rdelivery/reshub/download/DownloadCallbackWrapper;-><init>(Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Lcom/tencent/rdelivery/reshub/download/DownloadingTask;)V

    move-object v2, v0

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/raft/standard/net/IRDownload;->downloadWithUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/raft/standard/net/IRDownload$DownloadPriority;Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;Ljava/util/Map;)Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    move-result-object v0

    .line 18
    iput-object v0, v10, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;->a:Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    .line 19
    iget-object v0, v10, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;->a:Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    if-nez v0, :cond_7

    const-string v0, "ResHubFileDownloader"

    const-string v1, "DownloadDelegate Not Returns DownloadTask."

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
