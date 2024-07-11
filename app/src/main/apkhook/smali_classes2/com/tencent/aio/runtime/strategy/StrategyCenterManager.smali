.class public final Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/runtime/strategy/IStrategyService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;",
        "Lcom/tencent/mvi/runtime/strategy/IStrategyService;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;",
        "fetcher",
        "",
        "c",
        "(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V",
        "b",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/lang/Class;)Z",
        "",
        "",
        "Ljava/util/Map;",
        "servicePool",
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "aioFactory",
        "Lcom/tencent/aio/data/AIOParam;",
        "mAioParam",
        "<init>",
        "(Lcom/tencent/aio/api/factory/IAIOFactory;Lcom/tencent/aio/data/AIOParam;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/aio/api/factory/IAIOFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/factory/IAIOFactory;Lcom/tencent/aio/data/AIOParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/factory/IAIOFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAioParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->b:Lcom/tencent/aio/api/factory/IAIOFactory;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->a:Ljava/util/Map;

    const-class p1, Lcom/tencent/aio/api/factory/MsgAdornApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$1;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/api/factory/AioReserve1AdornApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$2;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/api/factory/BusinessAdornApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$3;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/api/factory/AioReserve2AdornApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$4;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$5;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$6;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/api/help/IHelperProvider;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$7;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$7;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/msgservice/BaseAIOMsgService;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$8;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$8;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/base/log/IAIOLogger;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$9;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$9;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$10;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$10;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$11;

    invoke-direct {v0, p0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$11;-><init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    const-class p1, Lcom/tencent/aio/runtime/strategy/IAIOParamFetcherApi;

    new-instance v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$12;

    invoke-direct {v0, p2}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$12;-><init>(Lcom/tencent/aio/data/AIOParam;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
