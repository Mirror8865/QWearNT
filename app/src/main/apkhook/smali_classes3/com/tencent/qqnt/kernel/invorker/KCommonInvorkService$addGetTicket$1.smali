.class public final Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetTicket$1;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetTicket$1;->b:Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetTicket$1;->b:Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->f:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService$addGetTicket$1;->b:Lcom/tencent/qqnt/kernel/invorker/KCommonInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;

    invoke-virtual {v2, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$Companion;->c(Lmqq/app/AppRuntime;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "a2"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "d2"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "d2Key"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u5f53\u524d\u7b7e\u540d"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
