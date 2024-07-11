.class public final Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$replayProgress$1;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$replayProgress$1;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$replayProgress$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$replayProgress$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$replayProgress$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 2
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;->a:I

    .line 4
    iget v1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$StatusProgressRecord;->b:F

    .line 5
    invoke-static {v2, v3, v1}, LWatchPicElementExtKt;->S(Lcom/tencent/rdelivery/reshub/api/IResCallback;IF)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
