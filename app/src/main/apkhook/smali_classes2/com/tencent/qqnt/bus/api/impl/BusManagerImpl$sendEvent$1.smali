.class public final Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->sendEvent(Lcom/tencent/qqnt/bus/api/IBaseEvent;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

.field public final synthetic c:Lcom/tencent/qqnt/bus/api/IBaseEvent;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Lcom/tencent/qqnt/bus/api/IBaseEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;->c:Lcom/tencent/qqnt/bus/api/IBaseEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$getMapEventToObservers(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;->c:Lcom/tencent/qqnt/bus/api/IBaseEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1;->c:Lcom/tencent/qqnt/bus/api/IBaseEvent;

    invoke-static {v1}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$getMapEventToStrategy(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->Companion:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$Companion;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$getDEFAULT_STRATEGY$delegate$cp()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/bus/strategy/DefaultBusNotifyStrategy;

    :cond_3
    const-string v4, "mapEventToStrategy[event\u2026lass] ?: DEFAULT_STRATEGY"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;

    invoke-direct {v4, v1, v2, v0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;-><init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V

    invoke-interface {v3, v2, v4}, Lcom/tencent/qqnt/bus/api/IBusNotifyStrategy;->a(Lcom/tencent/qqnt/bus/api/IBaseEvent;Lkotlin/jvm/functions/Function0;)V

    .line 4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
