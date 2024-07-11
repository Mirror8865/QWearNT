.class public final Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1",
        "Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;",
        "Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;",
        "info",
        "",
        "onComplete",
        "(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V",
        "",
        "receivedSize",
        "totalSize",
        "onProgress",
        "(JJ)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;Lkotlin/jvm/functions/Function1;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->a:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->a:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    .line 1
    iget v1, v0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->c:I

    .line 2
    iget v0, v0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->d:I

    const-string v2, "$this$toErrorInfo"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v2}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->isHttpError()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->isOtherError()Z

    move v1, v0

    .line 4
    :goto_0
    iput v1, v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const-string v0, "code: "

    .line 5
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->a:Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->f:Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;

    .line 2
    iget v2, v0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader;->e:I

    .line 3
    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/download/ResProcessorDownloader$download$callback$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    const/4 v4, 0x0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->d(ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJ)V

    return-void
.end method
