.class public final Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

.field public final synthetic c:Lcom/tencent/qqnt/bus/api/IBaseEvent;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;",
            "Lcom/tencent/qqnt/bus/api/IBaseEvent;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/bus/api/IEventObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;->c:Lcom/tencent/qqnt/bus/api/IBaseEvent;

    iput-object p3, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;->b:Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;->c:Lcom/tencent/qqnt/bus/api/IBaseEvent;

    iget-object v2, p0, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl$sendEvent$1$2$1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;->access$dispatchEvent(Lcom/tencent/qqnt/bus/api/impl/BusManagerImpl;Lcom/tencent/qqnt/bus/api/IBaseEvent;Ljava/util/List;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
