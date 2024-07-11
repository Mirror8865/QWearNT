.class public final Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->registerEvent(Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V
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

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/qqnt/bus/api/IEventObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Ljava/lang/Class;Lcom/tencent/qqnt/bus/api/IEventObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            ">;",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->d:Lcom/tencent/qqnt/bus/api/IEventObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$getMapEventToObservers(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->c:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$getMapEventToObservers(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$registerEvent$1;->d:Lcom/tencent/qqnt/bus/api/IEventObserver;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
