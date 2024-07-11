.class public Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public decStrategy:I

.field public mIsExtPlayerList:Z

.field public mPlayerList:[I

.field public playerStrategy:I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->mIsExtPlayerList:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->decStrategy:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->playerStrategy:I

    invoke-static {}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->playerStrategy:I

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->decStrategy:I

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xd2

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getOptionalParam(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->mPlayerList:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->mIsExtPlayerList:Z

    return-void

    :cond_2
    const/16 v1, 0xca

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getOptionalParam(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->isPlayerStrategyVaild(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int v2, v1

    iput v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->playerStrategy:I

    :cond_3
    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->getOptionalParam(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->isDecStrategyVaild(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->decStrategy:I

    :cond_4
    iget p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->playerStrategy:I

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->decStrategy:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->checkParamsIllegal(II)V

    return-void
.end method

.method private checkParamsIllegal(II)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not soft with systemplayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private isDecStrategyVaild(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isPlayerStrategyVaild(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x5

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getDecStrategy()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->decStrategy:I

    return v0
.end method

.method public getPlayerList()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->mPlayerList:[I

    return-object v0
.end method

.method public getPlayerStrategy()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->playerStrategy:I

    return v0
.end method

.method public isExtPlayerList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->mIsExtPlayerList:Z

    return v0
.end method
