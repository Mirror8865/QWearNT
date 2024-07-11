.class public Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;
.super Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/event/TPPlayerEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectTrackStartEventInfo"
.end annotation


# instance fields
.field private mOpaque:J

.field private mTrackIndex:I

.field private mTrackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;-><init>()V

    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->setEventId(I)V

    return-void
.end method


# virtual methods
.method public getOpaque()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->mOpaque:J

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->mTrackIndex:I

    return v0
.end method

.method public getTrackInfo()Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->mTrackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method

.method public setOpaque(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->mOpaque:J

    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->mTrackIndex:I

    return-void
.end method

.method public setTrackInfo(Lcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->mTrackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-void
.end method
