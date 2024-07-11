.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    iget-object v1, p1, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->e(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->d(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remote Server Busy, Ignore Check Update For Res("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResHubResLoader"

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->k:Z

    .line 4
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    new-instance v2, Lcom/tencent/rdelivery/reshub/core/UpdateLockResCallback;

    invoke-direct {v2, p1}, Lcom/tencent/rdelivery/reshub/core/UpdateLockResCallback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;

    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;->d:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
