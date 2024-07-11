.class public final Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iput p2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    instance-of v1, v0, Lcom/tencent/rdelivery/reshub/api/IResStatusCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/rdelivery/reshub/api/IResStatusCallback;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/reshub/api/IResStatusCallback;->b(I)V

    .line 2
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
