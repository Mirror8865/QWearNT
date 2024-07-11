.class public final Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;
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

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;->b:Ljava/util/List;

    iput p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;->c:I

    iput p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 2
    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;->c:I

    iget v3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoadingTask$callbackUserProgress$1;->d:F

    invoke-static {v1, v2, v3}, LWatchPicElementExtKt;->S(Lcom/tencent/rdelivery/reshub/api/IResCallback;IF)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
