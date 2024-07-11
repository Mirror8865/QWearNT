.class public Lcom/tencent/thumbplayer/adapter/strategy/TPStrategyFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStrategy(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->isExtPlayerList()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;-><init>(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/strategy/TPDefaultStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/strategy/TPDefaultStrategy;-><init>(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)V

    return-object v0
.end method
