.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetPlaySpeedEventInfo"
.end annotation


# instance fields
.field private mPlaySpeedRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getPlaySpeedRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;->mPlaySpeedRatio:F

    return v0
.end method

.method public setPlaySpeedRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;->mPlaySpeedRatio:F

    return-void
.end method
