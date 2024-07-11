.class public final Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWatchPicElementExtKt;->R(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
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

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/api/IRes;

.field public final synthetic e:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iput-boolean p2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->c:Z

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->d:Lcom/tencent/rdelivery/reshub/api/IRes;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->e:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->b:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iget-boolean v1, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->c:Z

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->d:Lcom/tencent/rdelivery/reshub/api/IRes;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$doUserCompleteCallback$1;->e:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-static {v3}, Lcom/tencent/rdelivery/reshub/report/ErrorInfoKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Lcom/tencent/rdelivery/reshub/api/IResLoadError;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onComplete("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/rdelivery/reshub/util/ResLoadCallbackUtilKt$performComplete$1;-><init>(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/api/IResLoadError;)V

    invoke-static {v4, v5}, LWatchPicElementExtKt;->j2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
