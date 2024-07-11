.class public final Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doCallback$1;
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
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/api/IResRefreshListener;


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doCallback$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doCallback$1$1;-><init>(Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doCallback$1;)V

    const-string/jumbo v1, "onResRefreshed"

    invoke-static {v1, v0}, LWatchPicElementExtKt;->j2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
