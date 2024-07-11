.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;
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

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->n(Z)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
