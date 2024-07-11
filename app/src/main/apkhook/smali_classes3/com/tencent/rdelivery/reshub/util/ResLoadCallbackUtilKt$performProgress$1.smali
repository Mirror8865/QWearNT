.class public final Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iput p2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iget v1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;->c:F

    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/reshub/api/IResCallback;->a(F)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
