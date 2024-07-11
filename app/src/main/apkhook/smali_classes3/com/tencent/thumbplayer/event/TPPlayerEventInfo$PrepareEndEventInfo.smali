.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareEndEventInfo"
.end annotation


# instance fields
.field private mDurationMs:J

.field private mPlayerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->mDurationMs:J

    return-wide v0
.end method

.method public getPlayerType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->mPlayerType:I

    return v0
.end method

.method public setDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->mDurationMs:J

    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;->mPlayerType:I

    return-void
.end method
