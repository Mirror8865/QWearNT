.class public final Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/api/IBatchCallback;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->b:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

    iput-boolean p2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->c:Z

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->e:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->b:Lcom/tencent/rdelivery/reshub/api/IBatchCallback;

    iget-boolean v1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->c:Z

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$2;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/rdelivery/reshub/api/IBatchCallback;->a(ZLjava/util/Map;Ljava/util/Map;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
