.class public Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private definition:Ljava/lang/String;

.field private errorCode:I

.field private errorType:I

.field public lastPlayerType:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->lastPlayerType:I

    iput p3, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->errorCode:I

    iput p2, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->errorType:I

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->lastPlayerType:I

    iput-object p4, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->definition:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->errorCode:I

    return v0
.end method

.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->errorType:I

    return v0
.end method

.method public getPlayerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->lastPlayerType:I

    return v0
.end method
