.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/api/IResCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iget-object v7, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/core/ResHub;->l(Lcom/tencent/rdelivery/reshub/core/ResHub;Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;ZI)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object v1

    new-instance v2, Lcom/tencent/rdelivery/reshub/core/ResLoader$doPreloadLatest$1;

    invoke-direct {v2, v0, v1, v8}, Lcom/tencent/rdelivery/reshub/core/ResLoader$doPreloadLatest$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    invoke-virtual {v0, v7, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
