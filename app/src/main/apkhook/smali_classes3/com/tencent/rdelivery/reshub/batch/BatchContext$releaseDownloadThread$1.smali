.class public final Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;
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

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Condition;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->a:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release Download Thread for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$releaseDownloadThread$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchContext"

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
