.class public final Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tencent/rdelivery/reshub/model/DiffInfo;

.field public final synthetic g:Lcom/tencent/rdelivery/reshub/ResConfig;

.field public final synthetic h:Lcom/tencent/rdelivery/reshub/ResConfig;

.field public final synthetic i:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

.field public final synthetic j:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/model/DiffInfo;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->b:Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->f:Lcom/tencent/rdelivery/reshub/model/DiffInfo;

    iput-object p6, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->g:Lcom/tencent/rdelivery/reshub/ResConfig;

    iput-object p7, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->h:Lcom/tencent/rdelivery/reshub/ResConfig;

    iput-object p8, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->i:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    iput-object p9, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->j:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    const-string v0, "errorInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a()Z

    move-result v0

    const-string v1, "Download Patch Res("

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->b:Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;

    .line 2
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 4
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->b:Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->f:Lcom/tencent/rdelivery/reshub/model/DiffInfo;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->g:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->h:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->i:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    iget-object v5, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->j:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v1, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->i(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->g:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/model/DiffInfo;->d:Ljava/lang/String;

    .line 11
    invoke-static {v6, v8, v1}, Lcom/tencent/rdelivery/reshub/FileUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v2, 0x138e

    .line 12
    iput v2, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    const-string v2, "Invalid Res("

    .line 13
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string v5, ") Patch File:  "

    .line 15
    invoke-static {v2, v3, v5, v6}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->m(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v2}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v9, 0x138f

    .line 18
    iput v9, v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Perform Res("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v10, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") Patch Merge Exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v2, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v5}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    :goto_1
    invoke-static {v7, v8}, Lcom/tencent/rdelivery/reshub/FileUtil;->g(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v6, v4}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->l(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V

    goto :goto_3

    .line 27
    :cond_1
    iput-object v7, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->h(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    iget-object v1, p1, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    const-string v2, "Patch Res("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 28
    iget-object v5, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const-string v8, ") Success."

    const-string v9, " Version("

    .line 29
    invoke-static {v2, v5, v8, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") LocalPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    invoke-virtual {p1, v0, v1, v6, v4}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->l(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V

    goto :goto_3

    .line 31
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    throw p1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->j:Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/util/MultiProcessFileOperateSynchronizer;->c()V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->b:Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;

    .line 33
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 35
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Fail, Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Err\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/rdelivery/reshub/report/ErrorMessageKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->b:Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor$startDownloadPatch$1;->i:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    .line 37
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/rdelivery/reshub/patch/AbstractTryPatchProcessor;->l(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V

    .line 38
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
