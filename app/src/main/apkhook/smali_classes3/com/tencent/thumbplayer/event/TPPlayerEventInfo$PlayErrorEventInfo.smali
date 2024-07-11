.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayErrorEventInfo"
.end annotation


# instance fields
.field private mDynamicStatisticParams:Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

.field private mErrorCode:I

.field private mErrorType:I

.field private mGeneralPlayFlowParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getDynamicStatisticParams()Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mDynamicStatisticParams:Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mErrorCode:I

    return v0
.end method

.method public getErrorType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mErrorType:I

    return v0
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mGeneralPlayFlowParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    return-object v0
.end method

.method public setDynamicStatisticParams(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mDynamicStatisticParams:Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mErrorCode:I

    return-void
.end method

.method public setErrorType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mErrorType:I

    return-void
.end method

.method public setGeneralPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->mGeneralPlayFlowParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    return-void
.end method
