.class public final Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->f:Ljava/util/Set;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->b:Ljava/util/HashSet;

    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 6
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "waitingDownloadThread.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->e:Z

    .line 9
    sget-object v1, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;

    invoke-direct {v2, v0}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V

    .line 10
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    const-string v3, "ReleaseBatchDownload"

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
