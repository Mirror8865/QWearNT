.class public final Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWatchPicElementExtKt;->S(Lcom/tencent/rdelivery/reshub/api/IResCallback;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;IF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iput p2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->c:I

    iput p3, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x29

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onStatusUpdate("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;

    invoke-direct {v4, v1, v0}, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performStatusUpdate$1;-><init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;I)V

    invoke-static {v3, v4}, LWatchPicElementExtKt;->j2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iget v1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserProgressCallback$1;->d:F

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onProgress("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performProgress$1;-><init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;F)V

    invoke-static {v2, v3}, LWatchPicElementExtKt;->j2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
