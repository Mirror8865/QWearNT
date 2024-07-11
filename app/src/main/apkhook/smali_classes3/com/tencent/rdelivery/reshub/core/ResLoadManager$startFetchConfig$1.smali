.class public final Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startFetchConfig$1;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startFetchConfig$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;-><init>()V

    .line 2
    sget-object v1, Lcom/tencent/rdelivery/reshub/processor/ProcessorChainSetupKt;->b:Ljava/util/List;

    const-string/jumbo v2, "processorList"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startFetchConfig$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    const-string/jumbo v2, "req"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->b:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 6
    sget-object v3, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
