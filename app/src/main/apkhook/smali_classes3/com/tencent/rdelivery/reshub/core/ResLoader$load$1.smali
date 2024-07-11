.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/core/ResLoader;->f(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    iput-object p4, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    new-instance v3, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance v2, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;

    invoke-direct {v2, v1, v4}, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    const-string v3, "LocalResLoad"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
