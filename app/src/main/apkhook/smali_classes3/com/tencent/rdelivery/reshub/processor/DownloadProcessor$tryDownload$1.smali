.class public final Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->b:Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->c:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->d:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->g:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    const-string v0, "errorInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->c:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    invoke-virtual {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a()Z

    move-result v0

    const-string v1, "Download Full Res("

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->b:Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;

    invoke-virtual {p1}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->d:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->g:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->d:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->b:Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->d:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 4
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Fail, Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorMessageKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->b:Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->d:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor$tryDownload$1;->g:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rdelivery/reshub/processor/DownloadProcessor;->n(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
