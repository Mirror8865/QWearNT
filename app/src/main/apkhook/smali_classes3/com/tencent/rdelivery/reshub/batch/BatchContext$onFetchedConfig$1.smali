.class public final Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;
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

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/ResConfig;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/batch/BatchContext;Lcom/tencent/rdelivery/reshub/ResConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;->b:Lcom/tencent/rdelivery/reshub/batch/BatchContext;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/batch/BatchContext;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/batch/BatchContext$onFetchedConfig$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-wide v2, v2, Lcom/tencent/rdelivery/reshub/ResConfig;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
