.class public final Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$3;
.super Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;-><init>(Lcom/tencent/aio/api/factory/IAIOFactory;Lcom/tencent/aio/data/AIOParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher<",
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
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
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/tencent/aio/runtime/strategy/StrategyCenterManager$3",
        "Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;",
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
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
.field public final synthetic b:Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$3;->b:Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;

    invoke-direct {p0}, Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager$3;->b:Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->b:Lcom/tencent/aio/api/factory/IAIOFactory;

    .line 3
    invoke-interface {v0}, Lcom/tencent/aio/api/factory/IAIOFactory;->buildBusinessLevel()Lcom/tencent/aio/api/factory/BusinessAdornApi;

    move-result-object v0

    return-object v0
.end method
