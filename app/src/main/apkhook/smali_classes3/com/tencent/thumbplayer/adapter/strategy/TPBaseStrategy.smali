.class public abstract Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/strategy/ITPStrategy;


# instance fields
.field public tpStrategyConfig:Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->tpStrategyConfig:Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;

    return-void
.end method


# virtual methods
.method public checkNeedDoRetry(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSystemPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public strategyForDec()[I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->tpStrategyConfig:Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->getDecStrategy()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    const/16 v1, 0x65

    aput v1, v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v3, [I

    const/16 v1, 0x66

    aput v1, v0, v2

    goto :goto_0

    :cond_3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x65
        0x66
    .end array-data

    :array_1
    .array-data 4
        0x66
        0x65
    .end array-data
.end method

.method public strategyForOpen(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->tpStrategyConfig:Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->getPlayerStrategy()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isSystemPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isThumbPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isSystemPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSystemPlayerEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public strategyForRetry(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->tpStrategyConfig:Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->getPlayerStrategy()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->getPlayerType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->strategyForOpen(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->checkNeedDoRetry(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->getPlayerType()I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->getPlayerType()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isSystemPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->getPlayerType()I

    move-result p2

    if-ne p2, v3, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isSystemPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    :goto_0
    return v2
.end method
