.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;
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

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic d:Lcom/tencent/rdelivery/reshub/api/IResCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLatest$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
