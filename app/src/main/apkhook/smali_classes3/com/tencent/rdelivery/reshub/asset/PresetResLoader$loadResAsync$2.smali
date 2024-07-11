.class public final Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 2
    invoke-virtual {v2, v1}, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->e(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance v1, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2$2;-><init>(Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
