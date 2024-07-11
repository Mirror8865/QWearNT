.class public final Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$JY\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0019\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;",
        "",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "",
        "url",
        "path",
        "",
        "size",
        "",
        "extraInfo",
        "Lkotlin/Function1;",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "",
        "onDownloadFinish",
        "a",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "",
        "b",
        "I",
        "errorCodeForFileOpt",
        "errorCodeForSpace",
        "e",
        "progressStatus",
        "c",
        "errorCodeForHttp",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "f",
        "Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "getProcessor",
        "()Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;",
        "processor",
        "d",
        "errorCodeForOther",
        "downloadType",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;I)V",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;I)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->f:Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/16 p1, 0x838

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a:I

    const/16 p1, 0x839

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->b:I

    const/16 p1, 0x835

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->c:I

    const/16 p1, 0x836

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->d:I

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/16 p1, 0x138c

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a:I

    const/16 p1, 0x138d

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->b:I

    const/16 p1, 0x1389

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->c:I

    const/16 p1, 0x138a

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->d:I

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d4

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a:I

    const/16 p1, 0x7d5

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->b:I

    const/16 p1, 0x7d1

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->c:I

    const/16 p1, 0x7d2

    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->d:I

    const/4 p1, 0x6

    :goto_0
    iput p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDownloadFinish"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, LWatchPicElementExtKt;->h0()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "context.filesDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long v0, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, p4, v2

    if-lez v5, :cond_5

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2800

    int-to-long v2, v2

    add-long/2addr p4, v2

    cmp-long v2, p4, v0

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-nez p4, :cond_6

    .line 5
    new-instance p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    iget p2, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->a:I

    .line 6
    iput p2, p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 7
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string/jumbo p4, "path"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 9
    :try_start_5
    sget-object p4, Lcom/tencent/rdelivery/reshub/FileUtil;->a:[C

    const-class p4, Lcom/tencent/rdelivery/reshub/FileUtil;

    monitor-enter p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5, v4}, Lcom/tencent/rdelivery/reshub/FileUtil;->f(Ljava/io/File;Z)V

    invoke-static {p3}, Lcom/tencent/rdelivery/reshub/FileUtil;->i(Ljava/lang/String;)Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p4

    const/4 p4, 0x0

    goto :goto_4

    :catchall_2
    move-exception p5

    monitor-exit p4

    throw p5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p4

    const-string p5, "FileUtil"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create or Clear File Failed. Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0, p4}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p4, :cond_7

    .line 11
    new-instance p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    iget p2, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->b:I

    .line 12
    iput p2, p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 13
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object p4, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    const-string p4, "Download"

    .line 14
    iget-object p5, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->e:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    .line 15
    new-instance v7, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$doDownload$3;-><init>(Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo p1, "name"

    .line 16
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "priority"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "runnable"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->l:Lcom/tencent/raft/standard/task/IRTask;

    sget-object p2, Lcom/tencent/raft/standard/task/IRTask$TaskType;->NETWORK_TASK:Lcom/tencent/raft/standard/task/IRTask$TaskType;

    invoke-static {p5}, LWatchPicElementExtKt;->Z2(Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;)Lcom/tencent/raft/standard/task/IRTask$Priority;

    move-result-object p3

    invoke-static {v7, p4, p3}, LWatchPicElementExtKt;->Y2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)Lcom/tencent/raft/standard/task/IRTask$Task;

    move-result-object p3

    check-cast p1, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/rdelivery/reshub/core/DefaultTaskExecutorDelegateImpl;->startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V

    return-void
.end method
