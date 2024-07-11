.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseEventInfo"
.end annotation


# instance fields
.field private mEventId:I

.field private mEventTimeSince1970Ms:J

.field private mEventTimeSinceBootMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventTimeSinceBootMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventTimeSince1970Ms:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventId:I

    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventId:I

    return v0
.end method

.method public getEventTimeSince1970Ms()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventTimeSince1970Ms:J

    return-wide v0
.end method

.method public getEventTimeSinceBootMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventTimeSinceBootMs:J

    return-wide v0
.end method

.method public setEventId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->mEventId:I

    return-void
.end method
