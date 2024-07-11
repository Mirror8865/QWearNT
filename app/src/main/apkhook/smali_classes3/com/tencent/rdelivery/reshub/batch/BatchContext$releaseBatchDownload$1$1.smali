.class public final Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "waitingDownloadThread.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1$$special$$inlined$sortedBy$1;

    invoke-direct {v1, p0}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1$$special$$inlined$sortedBy$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release Batch Download by Priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchContext"

    invoke-static {v2, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;

    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseBatchDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    const-string/jumbo v3, "resId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;

    invoke-direct {v3, v2, v1}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
