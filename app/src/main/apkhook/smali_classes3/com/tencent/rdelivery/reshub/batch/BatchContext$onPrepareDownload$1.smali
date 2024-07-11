.class public final Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->b:Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Download "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Waiting... Priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 5
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->c:Ljava/util/HashMap;

    .line 6
    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchContext"

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 7
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 9
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    const-string v3, "lock.newCondition()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onPrepareDownload$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;

    invoke-direct {v1, v0}, Lcom/tencent/rdelivery/reshub/batch/BatchContext$checkReleaseBatchDownload$1;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 13
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
